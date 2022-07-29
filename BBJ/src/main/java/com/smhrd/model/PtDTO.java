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
	private String exercise;
	private String ptname;
	private String address1;
	private String address2;
	private String image;
	private String profile;
}
