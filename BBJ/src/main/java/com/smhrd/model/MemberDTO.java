package com.smhrd.model;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NonNull;
import lombok.RequiredArgsConstructor;

@Getter
@AllArgsConstructor
@RequiredArgsConstructor// 따로 만들어주기
public class MemberDTO {
	
	@NonNull private String id;
	@NonNull private String pw;
	private String name;
	@NonNull private String exercise;	
	private String address1;
	private String address2;
}

