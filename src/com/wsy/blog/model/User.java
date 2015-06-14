package com.wsy.blog.model;

import java.util.Date;

public class User {
	private String uuid;
	private String username;
	private String password;
	private String sex;
	private Date birthday;
	private String idcard;

	public String getUuid() {
		return uuid;
	}

	public void setUuid(String uuid) {
		this.uuid = uuid;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getSex() {
		return sex;
	}

	public void setSex(String sex) {
		this.sex = sex;
	}

	public Date getBirthday() {
		return birthday;
	}

	public void setBirthday(Date birthday) {
		this.birthday = birthday;
	}

	public String getIdcard() {
		return idcard;
	}

	public void setIdcard(String idcard) {
		this.idcard = idcard;
	}

	@Override
	public String toString() {
		return "User [uuid=" + uuid + ", username=" + username + ", password="
				+ password + ", sex=" + sex + ", birthday=" + birthday
				+ ", idcard=" + idcard + "]";
	}

}
