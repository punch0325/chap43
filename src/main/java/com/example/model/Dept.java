package com.example.model;

import lombok.Getter;
import lombok.Setter;

// 원래 아래의 주석 처럼 Getter와 Setter를 만들었었는데, 롬복 라이브러리를 쓰면 어노테이션(@)으로 처리 가능함
@Setter
@Getter
public class Dept {
	private int deptno;
	private String dname;
	private String loc;
	
	
//	public int getDeptno() {
//		return deptno;
//	}
//	public void setDeptno(int deptno) {
//		this.deptno = deptno;
//	}
//	public String getDname() {
//		return dname;
//	}
//	public void setDname(String dname) {
//		this.dname = dname;
//	}
//	public String getLoc() {
//		return loc;
//	}
//	public void setLoc(String loc) {
//		this.loc = loc;
//	}
	
	
	
	
	
}
