package com.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.entity.User;

public class UserDAOImp implements UserDAO {

	private Connection con;

	public UserDAOImp(Connection con) {
		super();
		this.con = con;
	}

	@Override
	public boolean userRegister(User us) {
		boolean f = false;

		try {
			String sql="insert into user(name,email,phono,password) values(?,?,?,?)";
		
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setString(1, us.getName());
			ps.setString(2, us.getEmail());
			ps.setString(3, us.getPhono());
			ps.setString(4, us.getPassword());
			int i = ps.executeUpdate();
			if (i == 1) {
				f = true;
			}

		} catch (Exception e) {
			e.printStackTrace();
		}

		return f;
	}

	@Override
	public User longin(String email, String password) {
		User us=null;
		try {
			
			String sql="select * from user where email=? and password=?";
			PreparedStatement ps = con. prepareStatement(sql);
			ps.setString(1, email);
			ps.setString(2, password);
			ResultSet rs = ps.executeQuery();
			while(rs.next())
			{
				us=new User();
				us.setId(rs.getInt(1));
				us.setName(rs.getString(2));
				us.setEmail(rs.getString(3));
				us.setPhono(rs.getString(4));
				us.setPassword(rs.getString(5));
				us.setAddress(rs.getString(6));
				us.setLandmark(rs.getString(7));
				us.setCity(rs.getString(8));
				us.setState(rs.getString(9));
				us.setZip(rs.getString(10));
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	return us;
	}

}
