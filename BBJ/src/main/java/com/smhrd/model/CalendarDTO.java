package com.smhrd.model;

import java.sql.Date;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NonNull;
import lombok.RequiredArgsConstructor;
@Getter
@AllArgsConstructor
@RequiredArgsConstructor
public class CalendarDTO {
	  @NonNull public String id; 
	  public Date calendarDate; 
	  @NonNull public String exercise; 
	  public String memo;    
}
