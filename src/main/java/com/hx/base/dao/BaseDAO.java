package com.hx.base.dao;

import javax.annotation.Resource;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

@Repository("baseDAO")
public class BaseDAO implements IBaseDAO {
	private static Log logger = LogFactory.getLog(BaseDAO.class);
	@Resource
	private SqlSession sqlSession;

	@Override
	public <T> T read(Class<T> clazz, String id) {
		return read(clazz.getName() + ".read", id);
	}

	@Override
	public <T> T read(String statement, String id) {
		if (logger.isInfoEnabled()) {
			logger.info(statement);
		}
		return sqlSession.<T> selectOne(statement, id);
	}

	@Override
	public <T> int save(T model) {
		return save(model.getClass().getName() + ".insert", model);
	}

	@Override
	public <T> int save(String statement, T model) {
		if (logger.isInfoEnabled()) {
			logger.info(statement);
		}
		return sqlSession.insert(statement, model);
	}

	@Override
	public <T> int update(T model) {
		return update(model.getClass().getName() + ".update", model);
	}

	@Override
	public <T> int update(String statement, T model) {
		if (logger.isInfoEnabled()) {
			logger.info(statement);
		}
		return sqlSession.update(statement, model);
	}

	@Override
	public <T> int delete(T model) {
		return delete(model.getClass().getName() + ".delete", model);
	}

	@Override
	public <T> int delete(String statement, T model) {
		if (logger.isInfoEnabled()) {
			logger.info(statement);
		}
		return sqlSession.delete(statement, model);
	}

	@Override
	public int delete(Class<?> clazz, String id) {
		return delete(clazz.getName() + ".delete", id);
	}

	@Override
	public int delete(String statement, String id) {
		if (logger.isInfoEnabled()) {
			logger.info(statement);
		}
		return sqlSession.delete(statement, id);
	}
}
