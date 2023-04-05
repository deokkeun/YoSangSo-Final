package edu.kh.yosangso.cart.model.vo;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class ShoppingCart {

	private int cartNO;
	private int memberNo;
	private int productNo;
	private int price;
	private int buyingRate;
	private String productName;
	
}


