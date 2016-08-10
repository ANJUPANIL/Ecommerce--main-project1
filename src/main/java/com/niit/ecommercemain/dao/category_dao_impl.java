package com.niit.ecommercemain.dao;

import java.util.List;



import org.hibernate.Criteria;
import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.niit.ecommercemain.model.category;



@Repository
public class category_dao_impl implements category_dao
{
	
	@Autowired
	private SessionFactory sessionFactory;
	@Override
	public void savecategory(category category) {
		
		sessionFactory.getCurrentSession().save(category);
		
	}

	@SuppressWarnings({ "deprecation", "unchecked" })
	@Override
	public List<category> allcategory() {
		return (List<category>)sessionFactory.getCurrentSession().createQuery("from category").list();
	}
	@Override
	public category getcategoryid(String id) {
		String hql = "from category where id=" + id;
		Query query = (Query) sessionFactory.getCurrentSession().createQuery(hql);
		
		@SuppressWarnings("unchecked")
		List<category> listCategory = (List<category>) query.list();
		
		
		if (listCategory != null && !listCategory.isEmpty()) {
			return listCategory.get(0);
		}
		
		return null;
	}
	@Override
	public void updatecategory(category category) {
		sessionFactory.getCurrentSession().update(category);
		
	}
	@Override
	public void deletecategory(String id) {
		category CategoryToDelete = new category();
		CategoryToDelete.setId(id);
		sessionFactory.getCurrentSession().delete(CategoryToDelete);
		
	}



}
