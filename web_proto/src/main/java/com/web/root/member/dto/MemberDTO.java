package com.web.root.member.dto;

import java.sql.Date;

public class MemberDTO {
	
	private int no;
	private String id;
	private String pw;
	private String name;
	private String gender;
	private String email;
	private String cert;
	private String tel;
	private String addr;
	private int rank;		// 1: customer  2: seller  3: admin
	private Date logdate;
	
	public MemberDTO() {
		super();
	}

	public MemberDTO(int no, String id, String pw, String name, String gender, String email, String cert, String tel,
			String addr, int rank) {
		super();
		this.no = no;
		this.id = id;
		this.pw = pw;
		this.name = name;
		this.gender = gender;
		this.email = email;
		this.cert = cert;
		this.tel = tel;
		this.addr = addr;
		this.rank = rank;
	}

	public int getNo() {
		return no;
	}

	public void setNo(int no) {
		this.no = no;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPw() {
		return pw;
	}

	public void setPw(String pw) {
		this.pw = pw;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getCert() {
		return cert;
	}

	public void setCert(String cert) {
		this.cert = cert;
	}

	public String getTel() {
		return tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	public String getAddr() {
		return addr;
	}

	public void setAddr(String addr) {
		this.addr = addr;
	}

	public int getRank() {
		return rank;
	}

	public void setRank(int rank) {
		this.rank = rank;
	}
	
	@Override
	public String toString() {
		return "-" + no + " " + id + " " + name;
	}

}
