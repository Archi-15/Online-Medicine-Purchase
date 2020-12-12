package com.ucontroller;

import java.io.IOException;

import java.io.PrintWriter;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Random;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.hibernate.Query;
import org.hibernate.Session;

import com.dao.ProductDao;
import com.service.Services;
import com.ubeans.AddToCart;
import com.ubeans.Category;
import com.ubeans.Order;
import com.ubeans.Product;
import com.ubeans.User;
import com.udao.Userdao;
import com.util.ProductUtil;

@WebServlet("/UserActionController")
public class UserActionController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		System.out.println("ActionController");
		//response.setContentType("text/html");
		//PrintWriter out=response.getWriter();
		String action=request.getParameter("action");
		
		if(action.equalsIgnoreCase("register-user"))
		{
			String emailid=request.getParameter("email_user");

			Random r=new Random();
			int num=r.nextInt(90000)+10000;
			num=Math.abs(num);
			User u=new User();
			u.setFirstname(request.getParameter("first-name"));
			u.setLastname(request.getParameter("last-name"));
			u.setEmail(request.getParameter("email_user"));
			u.setPassword(request.getParameter("pass1"));
			u.setLast_otp(num);
			u.setGender(request.getParameter("gen"));
			u.setBdate(request.getParameter("bdate"));
			u.setIsverified("inactive");
			String cpass=request.getParameter("pass2");
			if(cpass.equalsIgnoreCase(u.getPassword()))
			{
				
				Services s=new Services();
				System.out.println(emailid);
				s.sendMail(emailid,num);
				Userdao.insertuser(u);
				/*int id=Integer.parseInt(request.getParameter("id"));
				Student s=StudentDao.getStudentById(id);
				request.setAttribute("s", s);
				request.getRequestDispatcher("update.jsp").forward(request, response);*/				
				/*RequestDispatcher rd=request.getRequestDispatcher("OTP.jsp");
				rd.forward(request,response);*/
				/*String id=Integer.toString(u.getUid());
				HttpSession session= request.getSession();
				session.setAttribute("u", u);
				session.setAttribute("uid", id);
				RequestDispatcher rd=request.getRequestDispatcher("OTP.jsp");
				rd.forward(request,response);
				*///request.getRequestDispatcher("OTP.jsp").forward(request, response);
				
				HttpSession session= request.getSession();
				session.setAttribute("u", u);
				RequestDispatcher rd=request.getRequestDispatcher("OTP.jsp");
				rd.forward(request,response);
			}
		}
		else if(action.equalsIgnoreCase("submit-otp"))
		{
			HttpSession session = request.getSession();
			User u1=(User) session.getAttribute("u");
			//User u=new User();
			int old_otp=u1.getLast_otp();
			int otp=Integer.parseInt(request.getParameter("otp"));
			System.out.println("uid"+u1.getUid());
			System.out.println("old:"+old_otp);
			System.out.println("user:"+otp);
			if(otp==old_otp)
			{
				System.out.println("successful");
				u1.setIsverified("Verified");
				Userdao.update_user_status(u1);
				session.setAttribute("u", u1);
				RequestDispatcher rd=request.getRequestDispatcher("user_login.jsp");
				rd.forward(request,response);
			}
			else
			{
				System.out.println("unsuccessful");
				u1.setIsverified("Inactive");
				request.getRequestDispatcher("OTP.jsp").include(request, response);			
			}
		}
		else if(action.equalsIgnoreCase("user-login"))
		{
			System.out.println("UserActionController");
			System.out.println("user-login");
			String lemail,lpass;
			lemail=request.getParameter("lemail");
			lpass=request.getParameter("lpass");
			User u=new User();
			u.setEmail(lemail);
			u.setPassword(lpass);
			int flag=0;
			List<User> list=Userdao.getAllUsers();
			for(User u1:list)
			{
				if(u.getEmail().equalsIgnoreCase(u1.getEmail()) && u.getPassword().equalsIgnoreCase(u1.getPassword()))
				{
					System.out.println("userlogin inside...");
					RequestDispatcher rd=request.getRequestDispatcher("new_index.jsp");
					rd.forward(request,response);
					HttpSession session = request.getSession();
					session.setAttribute("u", u1);
					session.setAttribute("uid",u1.getUid());
					System.out.println("forwarding");
				}
			}
			if(flag==0)
			{
				PrintWriter out=response.getWriter();
				out.println("wrong email id or password");
			}
		
			/*HttpSession session = request.getSession();
			session.setAttribute("u", u);*/
		}
		else if(action.equalsIgnoreCase("Quick view"))
		{
			System.out.println("IN QUICK VIEW");
			int id=Integer.parseInt(request.getParameter("p_id"));
			System.out.println("ID: in controller:"+id);
			Product p=ProductDao.getProductById(id);
			System.out.println("PID:"+p.getPr_no());
			HttpSession session=request.getSession();
			session.setAttribute("product", p);
			request.getRequestDispatcher("product_page.jsp").forward(request, response);
		}
		else if(action.equalsIgnoreCase("Explore"))
		{
			System.out.println("IN explore");
			int id=Integer.parseInt(request.getParameter("uid"));
			System.out.println("uuifjgdf:"+id);
			User u=Userdao.getUserById(id);
			System.out.println("uuID--------:"+u.getUid());
			HttpSession session=request.getSession();
			session.setAttribute("u", u);
			request.getRequestDispatcher("ayurveda.jsp").forward(request, response);
		}
		else if(action.equalsIgnoreCase("Add to Cart"))
		{
			System.out.println("in controller add to cart");
			AddToCart a=new AddToCart();
			Product p=new Product();
			HttpSession session=request.getSession();
			User u = Userdao.getUserById(Integer.parseInt(request.getParameter("uid")));
			System.out.println("USSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSs"+u);
			PrintWriter out=response.getWriter();
			if (session != null) 
			{
				if (session.getAttribute("u") != null) 
				{
					u=(User)session.getAttribute("u");
//					System.out.println("user object+"+u.getUid());
					a.setUid(Integer.parseInt(request.getParameter("uid")));
					p.setPr_no(Integer.parseInt(request.getParameter("p_id")));
					p.setPrice(Integer.parseInt(request.getParameter("amount")));
					//System.out.println("UID::"+uid);
					//System.out.println("pid:");
					//u = (User) session.getAttribute("u");
					//a.setUid(uid);
					//sa.setPr(p);
					a.setPr(p);
					a.setQuant(1);
					a.setStatus("true");
					a.setAmount(a.getPr().getPrice());
					ProductDao.addToCart(a);
				
					session.setAttribute("ur", u);
					

					System.out.println("forwarding");
				
					request.getRequestDispatcher("place_order.jsp").forward(request, response);
				} 
				else 
				{
					

					
					out.println("<script src='https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/6.11.4/sweetalert2.all.js'></script>");
					out.println("<script src='https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>");
					out.println("<script>");
					out.println("$ (document).ready(function(){");
					out.println("swal ( \"Login required\" ,  \"Login first to add items to the cart!\" ,  \"info\" )");
					out.println("});");
					out.println("</script>");
					request.getRequestDispatcher("user_login.jsp").include(request, response);	
				}
			} 
			else 
			{
				

				
				out.println(
						"<script src='https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/6.11.4/sweetalert2.all.js'></script>");
				out.println("<script src='https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>");
				out.println("<script>");
				out.println("$ (document).ready(function(){");
				out.println("swal ( \"Login required\" ,  \"Login first to add items to the cart!\" ,  \"info\" )");
				out.println("});");
				out.println("</script>");
				request.getRequestDispatcher("user_login.jsp").include(request, response);
			}
			System.out.println("after the method");
		}
		else if (action.equalsIgnoreCase("minusqty")) 
		{
			int id = Integer.parseInt(request.getParameter("cid"));
			AddToCart a = new AddToCart();
			User u = new User();
			int qty1 = 0;
			System.out.println("caaaaaaarrrrrtttttttttid is : " + id);
			List<AddToCart> list = ProductDao.getAllCartProduct();
			int qty;
			int price = 0;
			a = ProductDao.getProductByCartId(id);
			for (AddToCart s1 : list) {
				if (s1.getCart_id() == id) {
					qty = s1.getQuant();
					System.out.println("quant getttttttttttttttt::"+qty);
					qty1 =(qty);
					qty1 = qty1 - 1;
					price = s1.getPr().getPrice();
					System.out.println("Price eeeeeeeeeeeeee: " + price);
					price = (qty1 * price);
				} else {
					price = s1.getPr().getPrice();
				}
			}
			Product p = new Product();
			User u1 = new User();
			int pid = a.getPr().getPr_no();
			int uid = (a.getUid());

			u1 = Userdao.getUserById(uid);
			p = ProductDao.getProductById(pid);

			
			System.out.println("ID IS ;l;;;;;;;;;;;: : " + uid);

			// System.out.println("QTY is : "+qty);
			a.setUid(uid);
			
			a.setPr(p);
			a.setStatus("true");
			a.setQuant(qty1);
			a.setAmount(price);
			Userdao.updateCart(a);
			HttpSession session = request.getSession();
			session.setAttribute("prod", a);
			request.getRequestDispatcher("place_order.jsp").include(request, response);

		}
		else if (action.equalsIgnoreCase("plusqty")) 
		{
			int id = Integer.parseInt(request.getParameter("cid"));
			AddToCart a = new AddToCart();
			User u = new User();
			int qty1 = 0;
			System.out.println("caaaaaaarrrrrtttttttttid is : " + id);
			List<AddToCart> list = ProductDao.getAllCartProduct();
			int qty;
			int price = 0;
			a = ProductDao.getProductByCartId(id);
			for (AddToCart s1 : list) {
				if (s1.getCart_id() == id) {
					qty = s1.getQuant();
					System.out.println("quant getttttttttttttttt::"+qty);
					qty1 =(qty);
					qty1 = qty1 + 1;
					price = s1.getPr().getPrice();
					System.out.println("Price eeeeeeeeeeeeee: " + price);
					price = (qty1 * price);
				} else {
					price = s1.getPr().getPrice();
				}
			}

			Product p = new Product();
			User u1 = new User();
			int pid = a.getPr().getPr_no();
			int uid = (a.getUid());

			u1 = Userdao.getUserById(uid);
			p = ProductDao.getProductById(pid);

			
			System.out.println("ID IS ;l;;;;;;;;;;;: : " + uid);

			// System.out.println("QTY is : "+qty);
			a.setUid(uid);
			
			a.setPr(p);
			a.setStatus("true");
			a.setQuant(qty1);
			a.setAmount(price);
			//Userdao.updateCart(a);
			HttpSession session = request.getSession();
			session.setAttribute("prod", a);
			request.getRequestDispatcher("place_order.jsp").include(request, response);

		}
		else if(action.equalsIgnoreCase("Place Order"))
		{	
					User u=null;
					HttpSession session = request.getSession();
					u=(User)session.getAttribute("u");
					int id=Integer.parseInt((request.getParameter("uuu")));
					List<AddToCart> list=Userdao.getCartById(id);
					for(AddToCart a:list)
					{					
								System.out.println("quaaaaaaaaaaaaaannnnnnnnnnnnntttttttt"+(request.getParameter("qqq")));
								a.setStatus("false");
								Userdao.update_Cart(a);
					}
					int amt=Integer.parseInt(request.getParameter("total"));
					request.setAttribute("u", u);
					request.setAttribute("amount", amt);
					request.getRequestDispatcher("blb.jsp").forward(request, response);
			}
		else if(action.equalsIgnoreCase("Confirm Address details"))
			{
			User u1=null;
			HttpSession session = request.getSession();
			u1=(User)session.getAttribute("u");
			System.out.println("UIDDDDDDDDDDSDSFDFGHJKL::"+u1.getUid());
			//int uid=Integer.parseInt(request.getParameter("uid"));
		//u1=Userdao.getUserById(u.getUid());
			
			u1.setLandmark(request.getParameter("landmark"));
			u1.setLocaladd(request.getParameter("address"));
			u1.setPin(request.getParameter("zip-code"));
			u1.setState(request.getParameter("state"));
			u1.setCity(request.getParameter("city"));
			u1.setPhone(request.getParameter("phone"));
			String txtamt=request.getParameter("txtamt");
			Userdao.update_user_status(u1);
			request.setAttribute("uid", u1.getUid());
			request.setAttribute("ucontact", u1.getPhone());
			request.setAttribute("txtamt", txtamt);
			request.getRequestDispatcher("pgRedirect.jsp").forward(request, response);
			}
		
	}

	
}

