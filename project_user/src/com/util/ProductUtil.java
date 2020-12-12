package com.util;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import com.ubeans.AddToCart;
import com.ubeans.Category;
import com.ubeans.Order;
import com.ubeans.Product;
import com.ubeans.User;



public class ProductUtil {
	
	public static Session createSession()
	{
	SessionFactory sf = new Configuration().addAnnotatedClass(Product.class)
			.addAnnotatedClass(Category.class)
			.addAnnotatedClass(User.class)
			.addAnnotatedClass(AddToCart.class)
		//	.addAnnotatedClass(Order.class)
			.configure().buildSessionFactory();
	
	Session session = sf.openSession();
			return session;
	}

}
