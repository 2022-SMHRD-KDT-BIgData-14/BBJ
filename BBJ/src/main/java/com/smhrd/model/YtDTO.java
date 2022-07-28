package com.smhrd.model;

import java.math.BigDecimal;

import lombok.AllArgsConstructor;
import lombok.Getter;

@Getter
@AllArgsConstructor
public class YtDTO{
	
		private BigDecimal video;
		private String videonm;
		private String url;
		private String collectiondate;
		private String exercise;
		private String lookup;
		private String writer;
		private String id;
		
		
		
		public YtDTO(String writer, String videonm, String url) {
			super();
			this.writer = writer;
			this.videonm = videonm;
			this.url = url;
		}



		public YtDTO(String id, String exercise) {
			super();
			this.id = id;
			this.exercise = exercise;
		}
		
		
		
		
		
	}



