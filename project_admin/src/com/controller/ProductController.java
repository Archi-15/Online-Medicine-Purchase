package com.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Part;

import com.bean.Category;


import com.bean.Product;

import com.dao.ProductDao;


@WebServlet("/ProductController")
public class ProductController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
String action=request.getParameter("action");
		
		if(action.equalsIgnoreCase("Insert Category"))
		{
			Category c=new Category();
			c.setCat_name(request.getParameter("cat_name"));
			ProductDao.insertCategory(c);
		}
		else if(action.equalsIgnoreCase("Insert Product"))
		{
			Category c=new Category();
			Product p=new Product();
			
			c.setCat_id(Integer.parseInt(request.getParameter("cat_id")));
			
			p.setP_name(request.getParameter("p_name"));
			p.setP_des(request.getParameter("p_des"));
			p.setPrice(Integer.parseInt(request.getParameter("p_price")));
			p.setP_quant(Integer.parseInt(request.getParameter("p_quant")));
			p.setMfg_date(request.getParameter("p_mfg"));
			p.setExp_date(request.getParameter("p_exp"));
			p.setP_comp(request.getParameter("p_company"));
			p.setP_type(request.getParameter("p_type"));
			p.setP_dosage(request.getParameter("p_dosage"));
			p.setP_drug(request.getParameter("p_drug"));
			p.setAge(request.getParameter("age"));
			p.setCat(c);
			
			ProductDao.insertProduct(p);
		}
		else if(action.equalsIgnoreCase("edit"))
		{
			int id=Integer.parseInt(request.getParameter("id"));
			Product p=ProductDao.getProductById(id);
			HttpSession session=request.getSession();
			session.setAttribute("product", p);
			request.getRequestDispatcher("update.jsp").forward(request, response);
		}
		else if(action.equalsIgnoreCase("Delete"))
		{
			
			int id=Integer.parseInt(request.getParameter("id"));
			System.out.println("in delete methos:"+id);
			ProductDao.deleteProduct(id);
			response.sendRedirect("product_table.jsp");
		}
		else if(action.equalsIgnoreCase("Update Product"))
		{
			Product p=new Product();
			Category c=new Category();
			c.setCat_id(Integer.parseInt(request.getParameter("cat_id")));
			
			p.setPr_no(Integer.parseInt(request.getParameter("id")));
			p.setP_name(request.getParameter("p_name"));
			p.setP_des(request.getParameter("p_des"));
			p.setPrice(Integer.parseInt(request.getParameter("p_price")));
			p.setP_quant(Integer.parseInt(request.getParameter("p_quant")));
			p.setMfg_date(request.getParameter("p_mfg"));
			p.setExp_date(request.getParameter("p_exp"));
			p.setP_comp(request.getParameter("p_company"));
			p.setP_type(request.getParameter("p_type"));
			p.setP_dosage(request.getParameter("p_dosage"));
			p.setP_drug(request.getParameter("p_drug"));
			p.setAge(request.getParameter("age"));
			p.setCat(c);
			System.out.println("set id::::::"+c.getCat_id());
			ProductDao.updateProduct(p);
			request.getRequestDispatcher("product_table.jsp").forward(request, response);
		}
	}
	
	
	/*private String extractfilename(Part file) {
	    String cd = file.getHeader("content-disposition");
	    String[] items = cd.split(";");
	    for (String string : items) {
	        if (string.trim().startsWith("filename")) {
	            return string.substring(string.indexOf("=") + 2, string.length()-1);
	        }
	    }
	    return "";
	}*/

}
