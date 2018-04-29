package com.deloitte.integration.transformer;

import java.util.Map;
import java.util.Optional;

import org.mule.api.MuleMessage;
import org.mule.api.transformer.TransformerException;
import org.mule.transformer.AbstractMessageTransformer;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class PaginationQueryTransformer extends AbstractMessageTransformer {

	private static final Logger logger = LoggerFactory.getLogger(PaginationQueryTransformer.class);
	
	private static final Integer DEFAULT_OFFSET = 0;
	private static final Integer DEFAULT_LIMIT = 10;
	private static final String PAGE_LIMIT = "limit";
	private static final String PAGE_OFFSET = "offset";

	@Override
	public Object transformMessage(MuleMessage message, String outputEncoding) throws TransformerException {
		Map<String, String> queryParams = message.getInboundProperty("http.query.params");
		int offset = Optional.ofNullable(queryParams.get(PAGE_OFFSET))
						     .map(val -> Integer.valueOf(val))
						     .orElse(DEFAULT_OFFSET);
		int limit = Optional.ofNullable(queryParams.get(PAGE_LIMIT))
							.map(val -> Integer.valueOf(val))
							.orElse(DEFAULT_LIMIT);
		logger.info("offset: {} and limit: {}", offset, limit);
		return "LIMIT " + offset * limit + "," + limit;
	}
}
