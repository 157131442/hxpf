package com.hx.base.service;

import org.apache.commons.lang.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.hx.base.dao.IBaseDAO;
import com.hx.base.model.BaseModel;

@Service("baseService")
@Transactional
public abstract class BaseService implements IBaseService {
	@Autowired
	private IBaseDAO baseDAO;

	@Override
	@Transactional(readOnly = true)
	public abstract <T> T read(String id);

	@Override
	@Transactional
	public <T> T read(Class<T> clazz, String id) {
		return baseDAO.read(clazz, id);
	}

	@Override
	public <T> int save(T model) {
		return baseDAO.save(model);
	}

	@Override
	public <T> int update(T model) {
		return baseDAO.update(model);
	}

	@Override
	public <T> int saveOrUpdate(T model) {
		BaseModel m = (BaseModel) model;
		if (StringUtils.isEmpty(m.getId())) {
			return baseDAO.save(model);
		} else {
			return baseDAO.update(model);
		}
	}

}
