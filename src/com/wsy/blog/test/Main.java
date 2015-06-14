package com.wsy.blog.test;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;


public class Main {

	public static void main(String[] args) {
		System.out.println(1+2);
		System.out.println("=====================start========================");
		System.out.println(1+2);
		
		forLoop(100);
		System.out.println("======================end=======================");
		
		System.out.println("this is a test app...");
		
		List<Integer> list = AddList(100);
		printCollection(list);
	}

	public static void forLoop(Integer n){
		for (int i = 0; i < n; i++) {
			System.out.print(i + "\t");
			if((i+1)%10 == 0){
				System.out.println();
			}
		}
	}
	
	public static List<Integer> AddList(Integer n){
		List<Integer> list = new ArrayList<Integer>();
		
		for (int i = 0; i < n; i++) {
			Integer c = (int) (Math.random() * 1000);
			list.add(c);
		}
		
		return list;
	}
	
	public static void printCollection(Collection c){
		Iterator it = c.iterator();
		int i = 0;
		while (it.hasNext()) {
			Object o = it.next();
			System.out.print(o + "\t");
			if(++i %10 == 0){
				System.out.println();
			}
		}
	}
}
