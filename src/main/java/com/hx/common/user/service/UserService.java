package com.hx.common.user.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.hx.base.service.BaseService;
import com.hx.common.user.dao.IUserDAO;
import com.hx.common.user.model.User;

@Service("userService")
public class UserService extends BaseService implements IUserService {
	@Resource
	private IUserDAO userDAO;

	@Override
	public User read(String id) {
		return (User) userDAO.read(User.class, id);
	}
}
