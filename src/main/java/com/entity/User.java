package com.entity;

public class User {
	private int id;
	private String name;
	private String email;
	private String phono;
	private String address;
	private String password;
	private String landmark;
	private String city;
	private String state;
	private String zip;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhono() {
		return phono;
	}

	public void setPhono(String phono) {
		this.phono = phono;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getLandmark() {
		return landmark;
	}

	public void setLandmark(String landmark) {
		this.landmark = landmark;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getZip() {
		return zip;
	}

	public void setZip(String zip) {
		this.zip = zip;
	}

	@Override
	public String toString() {
		return "User [id=" + id + ", name=" + name + ", email=" + email + ", phono=" + phono + ", address=" + address
				+ ", password=" + password + ", landmark=" + landmark + ", city=" + city + ", state=" + state + ", zip="
				+ zip + "]";
	}

	public User(int id, String name, String email, String phono, String address, String password, String landmark,
			String city, String state, String zip) {
		super();
		this.id = id;
		this.name = name;
		this.email = email;
		this.phono = phono;
		this.address = address;
		this.password = password;
		this.landmark = landmark;
		this.city = city;
		this.state = state;
		this.zip = zip;
	}

	public User() {
		super();
		// TODO Auto-generated constructor stub
	}

}
