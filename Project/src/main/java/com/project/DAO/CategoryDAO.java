package com.project.DAO;

import java.util.ArrayList;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.project.model.Category;

@Repository
@Transactional
public class CategoryDAO {
	@Autowired
	SessionFactory sessionFactory;
	
	public ArrayList<Category> getAll()
	{
		Session session = sessionFactory.getCurrentSession();
		ArrayList<Category> list = (ArrayList<Category>) session.createQuery("from Category",Category.class).getResultList();

		return list;
	}
}
