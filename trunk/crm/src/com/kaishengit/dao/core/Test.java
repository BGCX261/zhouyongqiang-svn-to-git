package com.kaishengit.dao.core;

public class Test {

	public static void main(String[] args) {
		String str = "q_eq_firstname_OR_lastname";
		String[] a = str.split("_", 3);
		for(String s : a) {
			System.out.println(s);
		}
	}
}
