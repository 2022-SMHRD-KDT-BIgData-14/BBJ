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

	private BigDecimal PTNB;
	@NonNull private String EXERCISE;
	@NonNull private String PTNAME;
	@NonNull private String ADDRESS1;
	@NonNull private String ADDRESS2;
	@NonNull private String IMAGE;
}
