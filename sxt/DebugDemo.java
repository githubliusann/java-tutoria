package com.sxt;

public class DebugDemo {
	
	public static void main(String[] args) {
		int a=1;
		int b=a+10;
		a=b++;
		System.out.println("hello debug");
		for(int i=0;i<3;i++) {
			System.out.println("我是第"+i);
		}
		sayGood();
		System.out.println("goodBye");
	}
	public static void sayGood() {
		System.out.println("good1");
		System.out.println("good2");
		System.out.println("good3");
	}
}
