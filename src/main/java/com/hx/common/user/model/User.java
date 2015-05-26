package com.hx.common.user.model;

import com.hx.base.model.BaseModel;

public class User extends BaseModel {
	private static final long serialVersionUID = 5540837535213265603L;
	private String account;
	private String name;

	public String getAccount() {
		return account;
	}

	public void setAccount(String account) {
		this.account = account;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

}
