package com.hx.base.dao;

public interface IBaseDAO {
	/**
	 *通过模型类型与主键查询
	 *
	 */
	public <T> T read(Class<T> clazz, String id);

	/**
	 * 通过statement与ID查询
	 * @return
	 */
	public <T> T read(String statement, String id);

	/**
	 * 保存模型
	 * 
	 * @param <T>
	 * 
	 * @return
	 */
	public <T> int save(T model);

	/**
	 * 通过statement保存模型
	 * 
	 * @return
	 */
	public <T> int save(String statement, T model);

	/**
	 *更新模型
	 * 
	 * @param <T>
	 * 
	 * @return
	 */
	public <T> int update(T model);

	/**
	 * 通过statement更新模型
	 * 
	 * @return
	 */
	public <T> int update(String statement, T model);

	/**
	 *删除模型
	 * 
	 * @return
	 */
	public <T> int delete(T model);

	/**
	 * 通过statement与模型删除模型
	 * 
	 * @return
	 */
	public <T> int delete(String statement, T model);

	/**
	 *通过模型类型与主键删除模型
	 * 
	 * @return
	 */
	public int delete(Class<?> clazz, String id);

	/**
	 *通过statement与主键删除模型
	 * 
	 * @return
	 */
	public int delete(String statement, String id);
}
