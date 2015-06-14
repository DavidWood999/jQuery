package com.wsy.blog.service;

import com.wsy.blog.dao.UserDao;
import com.wsy.blog.model.User;

public class UserService {
	UserDao userDao = new UserDao();

	public User getUserById(String uuid) {
		return userDao.getUserById(uuid);
	}

}
