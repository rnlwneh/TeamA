package kr.co.ikosmo.mvc.vo;


/*
 REVIEW_NO	NUMBER(5,0)
STAR_RATE	NUMBER(1,0)
REVIEW_CONTENT	VARCHAR2(80 BYTE)
REVIEW_DATE	DATE
MEM_NO	NUMBER(5,0)
REVIEW_DECLARE	NUMBER(3,0)
 * 
 */



public class ReviewVO {
	
	
	private int review_no,mem_no,review_declare;
	
	private String review_content,review_date,star_rate;

	
	
	
	public int getReview_no() {
		return review_no;
	}

	public void setReview_no(int review_no) {
		this.review_no = review_no;
	}

	
	
	
	
	

	public String getStar_rate() {
		return star_rate;
	}

	public void setStar_rate(String star_rate) {
		this.star_rate = star_rate;
	}

	public int getMem_no() {
		return mem_no;
	}

	public void setMem_no(int mem_no) {
		this.mem_no = mem_no;
	}

	public int getReview_declare() {
		return review_declare;
	}

	public void setReview_declare(int review_declare) {
		this.review_declare = review_declare;
	}

	public String getReview_content() {
		return review_content;
	}

	public void setReview_content(String review_content) {
		this.review_content = review_content;
	}

	public String getReview_date() {
		return review_date;
	}

	public void setReview_date(String review_date) {
		this.review_date = review_date;
	}
	
	
	
	
	
	
	

}
