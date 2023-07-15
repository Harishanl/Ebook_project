 package com.admin.servlet;

import java.io.IOException;
import java.io.InputStream;
import java.nio.file.Paths;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import com.entity.BookDtls;
@WebServlet("/addbook")
@MultipartConfig
public class BooksAdd extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {
			
		String bookname = req.getParameter("bname");
		String author = req.getParameter("author");
		String price =req.getParameter("price");
		String bookCategory = req.getParameter("btype");
		String sataus  = req.getParameter("bstatus");
		Part part=req.getPart("bimg");
		String fileNmae =Paths.get(part.getSubmittedFileName()).getFileName().toString();
		InputStream File = part.getInputStream();
		
		BookDtls b = new BookDtls( bookname,author,price,bookCategory,sataus,fileNmae ,"admin");
		System.out.println(b);
		
		
			
			
		} catch (Exception e) {
		e.printStackTrace();
		}
		
	}
	
	

}
