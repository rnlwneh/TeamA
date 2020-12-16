package kr.co.ikosmo.mvc.vo;
/* 멤버테이블
MEM_NO	NUMBER(5,0)
MEM_ID	VARCHAR2(15 BYTE)
MEM_PWD	VARCHAR2(15 BYTE)
MEM_NAME	VARCHAR2(15 BYTE)
MEM_NICKNAME	VARCHAR2(20 BYTE)
MEM_JUMINNUM	CHAR(13 BYTE)
MEM_EMAIL	VARCHAR2(30 BYTE)
MEM_PHONE	CHAR(11 BYTE)
MEM_REGDATE	DATE
MEM_PIC	VARCHAR2(90 BYTE)
MEM_GRADE_NO	VARCHAR2(10 BYTE)
KIND_TAG_NO	NUMBER(2,0)
*/

public class MembershipVO {
	private int MEM_NO, KIND_TAG_NO;
	private String MEM_ID,MEM_PWD,MEM_NAME,MEM_NICKNAME,MEM_JUMINNUM,MEM_EMAIL,MEM_PHONE, MEM_GRADE_NO;
	
	


	public int getMEM_NO() {
		return MEM_NO;
	}
	public void setMEM_NO(int mEM_NO) {
		MEM_NO = mEM_NO;
	}
	public String getMEM_ID() {
		return MEM_ID;
	}
	public void setMEM_ID(String mEM_ID) {
		MEM_ID = mEM_ID;
	}
	public String getMEM_PWD() {
		return MEM_PWD;
	}
	public void setMEM_PWD(String mEM_PWD) {
		MEM_PWD = mEM_PWD;
	}
	public String getMEM_NAME() {
		return MEM_NAME;
	}
	public void setMEM_NAME(String mEM_NAME) {
		MEM_NAME = mEM_NAME;
	}
	public String getMEM_NICKNAME() {
		return MEM_NICKNAME;
	}
	public void setMEM_NICKNAME(String mEM_NICKNAME) {
		MEM_NICKNAME = mEM_NICKNAME;
	}
	public String getMEM_JUMINNUM() {
		return MEM_JUMINNUM;
	}
	public void setMEM_JUMINNUM(String mEM_JUMINNUM) {
		MEM_JUMINNUM = mEM_JUMINNUM;
	}
	public String getMEM_EMAIL() {
		return MEM_EMAIL;
	}
	public void setMEM_EMAIL(String mEM_EMAIL) {
		MEM_EMAIL = mEM_EMAIL;
	}
	public String getMEM_PHONE() {
		return MEM_PHONE;
	}
	public void setMEM_PHONE(String mEM_PHONE) {
		MEM_PHONE = mEM_PHONE;
	}
	public String getMEM_GRADE_NO() {
		return MEM_GRADE_NO;
	}
	public void setMEM_GRADE_NO(String mEM_GRADE_NO) {
		MEM_GRADE_NO = mEM_GRADE_NO;
	}
	public int getKIND_TAG_NO() {
		return KIND_TAG_NO;
	}
	public void setKIND_TAG_NO(int kIND_TAG_NO) {
		KIND_TAG_NO = kIND_TAG_NO;
	}

}