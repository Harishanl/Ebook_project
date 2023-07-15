package com.entity;

public class BookDtls {
	int bookId;
	private String bookname;
	private String author;
	private String price;
	private String bookCategory;
	private String sataus;
	private String photo;
	private String user_email;
	
	public BookDtls(String bookname2, String author2, String price2, String bookCategory2, String sataus2, String fileNmae, String string) {
		super();
		// TODO Auto-generated constructor stub
	}

	@Override
	public String toString() {
		return "BookDtls [bookId=" + bookId + ", bookname=" + bookname + ", author=" + author + ", price=" + price
				+ ", bookCategory=" + bookCategory + ", sataus=" + sataus + ", photo=" + photo + ", user_email="
				+ user_email + "]";
	}

	public BookDtls(int bookId, String bookname, String author, String price, String bookCategory, String sataus,
			String photo, String user_email) {
		super();
		this.bookId = bookId;
		this.bookname = bookname;
		this.author = author;
		this.price = price;
		this.bookCategory = bookCategory;
		this.sataus = sataus;
		this.photo = photo;
		this.user_email = user_email;
	}

	public int getBookId() {
		return bookId;
	}

	public void setBookId(int bookId) {
		this.bookId = bookId;
	}

	public String getBookname() {
		return bookname;
	}

	public void setBookname(String bookname) {
		this.bookname = bookname;
	}

	public String getAuthor() {
		return author;
	}

	public void setAuthor(String author) {
		this.author = author;
	}

	public String getPrice() {
		return price;
	}

	public void setPrice(String price) {
		this.price = price;
	}

	public String getBookCategory() {
		return bookCategory;
	}

	public void setBookCategory(String bookCategory) {
		this.bookCategory = bookCategory;
	}

	public String getSataus() {
		return sataus;
	}

	public void setSataus(String sataus) {
		this.sataus = sataus;
	}

	public String getPhoto() {
		return photo;
	}

	public void setPhoto(String photo) {
		this.photo = photo;
	}

	public String getUser_email() {
		return user_email;
	}

	public void setUser_email(String user_email) {
		this.user_email = user_email;
	}
	
	

}
