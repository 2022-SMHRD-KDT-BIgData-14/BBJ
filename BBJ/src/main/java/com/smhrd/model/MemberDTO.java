package com.smhrd.model;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NonNull;
import lombok.RequiredArgsConstructor;

@Getter
@AllArgsConstructor
@RequiredArgsConstructor// 따로 만들어주기
public class MemberDTO {
	
	@NonNull private String email;
	@NonNull private String pw;//nonnull  가방 따로 만들기
	private String tel;
	private String address;
}

