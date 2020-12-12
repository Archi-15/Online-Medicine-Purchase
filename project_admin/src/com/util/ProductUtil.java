package com.util;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import com.bean.Category;
import com.bean.Product;



public class ProductUtil {
	
	public static Session createSession()
	{
		SessionFactory sf=new Configuration()
				.addAnnotatedClass(Product.class)
				.addAnnotatedClass(Category.class)
				.configure()
				.buildSessionFactory();
		Session session=sf.openSession();
		return session;
	}

}
