package edu.kh.yosangso.product.model.vo;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter // getter 자동 추가
@Setter // setter 자동 추가
@ToString // toString 자동 추가
@NoArgsConstructor // 기본 생성자
@AllArgsConstructor // 모든 필드 초기화하는 매개 변수 생성자
public class Product {

	private int productNo;
	private String productName;
	private String category;
	private int price;
	private int stock;
	private String productDate;
	private int sellRate;
	private String explain;
	private String part;
	
	
	
}
