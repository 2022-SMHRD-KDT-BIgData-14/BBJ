package com.smhrd.model;

import java.math.BigDecimal;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NonNull;
import lombok.RequiredArgsConstructor;

@Getter
@AllArgsConstructor
@RequiredArgsConstructor
public class PtDTO {

	private BigDecimal ptnb;
	@NonNull private String exercise;
	@NonNull private String ptname;
	@NonNull private String address1;
	private String address2;
	@NonNull private String image;
	@NonNull private String profile;
}
