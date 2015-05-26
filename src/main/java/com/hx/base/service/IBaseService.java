package com.hx.base.service;

import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

public interface IBaseService {
	/**
	 *通过主键读取模型
	 * 
	 * @param id
	 * @return
	 */
	public <T> T read(String id);

	/**
	 *通过模型类型与主键读取模型
	 * @return
	 */
	public <T> T read(Class<T> clazz, String id);

	/**
	 *保存模型
	 * 
	 * @param model
	 * @return
	 */
	public <T> int save(T model);

	/**
	 * 更新模型
	 * 
	 * @param model
	 * @return
	 */
	public <T> int update(T model);

	/**
	 * 删除模型
	 * 
	 * @param model
	 * @return
	 */
	@Transactional(propagation = Propagation.REQUIRED, readOnly = false)
	public <T> int saveOrUpdate(T model);
}
