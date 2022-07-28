package com.smhrd.model;

import java.math.BigDecimal;

public class YtDTO{
		
		private BigDecimal VIDEONB;
		private String VIDEONM;
		private String URL;
		private String COLLECTIONDATE;
		private String EXERCISE;
		private String LOOKUP;
		private String WRITER;
		
		public YtDTO(BigDecimal vIDEONB, String vIDEONM, String uRL, String cOLLECTIONDATE, String eXERCISE,
				String lOOKUP, String wRITER) {
			super();
			VIDEONB = vIDEONB;
			VIDEONM = vIDEONM;
			URL = uRL;
			COLLECTIONDATE = cOLLECTIONDATE;
			EXERCISE = eXERCISE;
			LOOKUP = lOOKUP;
			WRITER = wRITER;
		}
		
		
	}



