package com.project.DAO;

import java.util.ArrayList;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.project.model.Product;
@Repository
@Transactional

public class ProductDAO {

	@Autowired
	SessionFactory sessionFactory;
	
	
	public ArrayList<Product> getAllPro()
	{
		Session session = sessionFactory.getCurrentSession();
		ArrayList<Product> list = (ArrayList<Product>) session.createQuery("from Product",Product.class).getResultList();
		return list;
	}
}
