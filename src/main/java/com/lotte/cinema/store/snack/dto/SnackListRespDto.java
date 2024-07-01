package com.lotte.cinema.store.snack.dto;

import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;
@ToString
@Setter
@Getter
@NoArgsConstructor
public class SnackListRespDto { // 스토어 목록 반환하는 응답 dto

	private Long id;
	private String snackName; 
	private String imageUUID; 
	private String price; 
	private String items;
	private String category;
	

	@Builder
	public SnackListRespDto(Long id, String snackName, String imageUUID, String price, String items, String category) {
	
		this.id = id;
		this.snackName = snackName;
		this.imageUUID = imageUUID;
		this.price = price;
		this.items = items;
		this.category = category;
	} 

	
}
