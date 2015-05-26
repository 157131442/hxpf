package com.hx.base.model;

import java.io.Serializable;

public class BaseModel implements Serializable {
	private static final long serialVersionUID = 3547768532895521078L;
	private String id;

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

}
