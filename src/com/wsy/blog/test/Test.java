package com.wsy.blog.test;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

import com.wsy.blog.model.User;
import com.wsy.blog.service.UserService;

public class Test {

	public static void main(String[] args) {
		System.out.println("this is a test application");
		
		System.out.println("we are in c:/git_text");

		// get a list
		List<Integer> addressCodeList = iniList(20);
		// print a list
		printCollection(addressCodeList);
		
		//System.out.println("we are in developing ....");

		// Get User
		UserService userService = new UserService();
		User u = userService.getUserById("01");
		System.out.println(u);

		System.out.println("i am in master");
		System.out.println("i am in temp");
		
	}

	@SuppressWarnings("all")
	public static void printCollection(Collection c) {
		System.out.println();
		System.out.println("print Collection c:");
		Iterator<Integer> it = c.iterator();
		while (it.hasNext()) {
			Integer i = (Integer) it.next();
			System.out.print(i + "  ");
		}
		System.out.println();
	}

	public static List<Integer> iniList(Integer n) {
		List<Integer> list = new ArrayList<Integer>();
		for (int i = 0; i < n; i++) {
			list.add(i);
		}
		return list;
	}

}
