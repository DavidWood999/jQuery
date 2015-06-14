package com.wsy.blog.dao;

import java.sql.Date;

import com.wsy.blog.model.User;

public class UserDao {

	@SuppressWarnings("all")
	public User getUserById(String uuid) {
		User u = new User();
		u.setUuid(uuid);
		u.setUsername("ÕÅÈý");
		u.setPassword("111111");
		u.setSex("ÄÐ");
		u.setBirthday(new Date(1992, 12, 1));

		return u;
	}

}
