 <%@page import="com.dao.ProductDao"%>
<%@page import="com.udao.Userdao"%>
<%@page import="com.ubeans.User"%>
 <%@page import="java.util.List"%>
 <%@page import="com.dao.ProductDao"%>
  <%@page import="com.ubeans.Product"%>
 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	System.out.println("in insert order");
	/* List<Product> list=ProductDao.getAllProduct();   */
	
%>
<form name="frm" method="post" action="../../Project_Admin/ProductController">
	<table>
		<tr>
			<td>Select user</td>
			<%-- <td><select name="pr_id">
				<option>---Select Department---</option>
		<%
			  for(Product d:list)
			{
		%>
				<option value="<%=d.getPr_no()%>"><%=d.getP_name()%></option>
		<%	
			} 
		%>
			</select></td> --%>
		</tr>
		<tr>
			<td>Type</td>
			<td><input type="text" name="type"></td>
		</tr>
		
		<tr>
			<td colspan="2" align="center">
				<input type="submit" name="action" value="insertorder">
			</td>
		</tr>
		
	</table>
</form>
</body>
</html>  