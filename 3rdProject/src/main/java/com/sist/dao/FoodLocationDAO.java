package com.sist.dao;
import java.util.*;

import org.apache.ibatis.session.SqlSessionFactory;
import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
@Repository
public class FoodLocationDAO extends SqlSessionDaoSupport{

	@Autowired
	public void setSqlSessionFactory(SqlSessionFactory sqlSessionFactory) {
		super.setSqlSessionFactory(sqlSessionFactory);
	}
 
	// 음식점 명칭 읽기
	public List<String> foodGetNameData()
	{
		return getSqlSession().selectList("foodGetNameData");
	}
	
	public FoodLocationVO foodInfoData(String name)
	{
		return getSqlSession().selectOne("foodInfoData", name); // #{name}
	}
	
	public List<FoodLocationVO> foodListData()
	{
		return getSqlSession().selectList("foodListData");
	}
}
