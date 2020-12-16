package kr.co.ikosmo.mvc.vo;

import java.io.File;
import java.io.IOException;
import java.util.List;

import org.springframework.web.multipart.MultipartFile;


/*
CLASS_NO	NUMBER(5,0)
MEM_NO	NUMBER(5,0)
CLASS_TITLE	VARCHAR2(60 BYTE)
CLASS_THUMBNAIL	VARCHAR2(30 BYTE)
CLASS_CONTENT	VARCHAR2(180 BYTE)
CLASS_INTRO_VIDEO	VARCHAR2(50 BYTE)
CLASS_INGREDIENT_VIDEO	VARCHAR2(50 BYTE)
CLASS_RECIPE_VIDEO	VARCHAR2(50 BYTE)
CLASS_PRICE	NUMBER(7,0)
CLASS_PERIOD	NUMBER(7,0)
CLASS_COOKTIME	NUMBER(7,0)
MATE_NO	NUMBER(6,0)
STEP_NO	NUMBER(6,0)
CLASS_DETAIL_TITLE	VARCHAR2(70 BYTE)
CLASS_DETAIL_INFO	VARCHAR2(90 BYTE)
CLASS_INFO_PIC	VARCHAR2(90 BYTE)
KIND_TAG_NO	NUMBER(4,0)
THEME_TAG_NO	NUMBER(4,0)
MATERIAL_TAG_NO	NUMBER(4,0)
REVIEW_NO	NUMBER(5,0)
CLASS_UPLOADTIME	DATE
 */



public class ClassVO {
	
	
	private int class_no, mem_no , class_price  , class_period  , class_cooktime ;
	
	private String class_title  , class_thumbnail  , class_content  , class_intro_video ;
	
	private String class_ingredient_video , class_recipe_video ,class_detail_title ;
	
	private int mate_no ,step_no,kind_tag_no ,theme_tag_no , material_tag_no ,review_no  ;
		
	private String class_detail_info , class_info_pic,class_uploadtime   ;
	
		
	
	private KindTagVO kindtag;
		
	private ThemeTagVO themetag;
	
	private MaterialTagVO material;			

	private ClassMemberVO member;	
	
	private ReviewVO review;
	
	private MateVO mate;
	
	private StepVO step;

	
	
	
	
	 MultipartFile file;   // .jsp에 파일첨부시 name="file"과 동일한 변수명
	   
	   public MultipartFile getFile() {
	      return file;
	   }
	   public void setFile(MultipartFile file) {
	      this.file = file;
	      
	      // 업로드 파일 접근
	      if(! file.isEmpty()){
	         this.class_thumbnail = file.getOriginalFilename();
	         
	         //***********************************************
	         // 걍러  D:\bigdata\workspace\RecipePrj_01\WebContent\resources\image\FoodImg
	         File f = new File("D:\\bigdata\\workspace\\RecipePrj_01\\WebContent\\resources\\image\\FoodImg\\");

	         try {
	            file.transferTo(f);
	            
	         } catch (IllegalStateException e) {            
	            e.printStackTrace();
	         } catch (IOException e) {
	            
	            e.printStackTrace();
	         }
	      }
	   }
	   
	   
	   
	   
	   
	   
	   
	public int getClass_no() {
		return class_no;
	}
	public void setClass_no(int class_no) {
		this.class_no = class_no;
	}
	public int getMem_no() {
		return mem_no;
	}
	public void setMem_no(int mem_no) {
		this.mem_no = mem_no;
	}
	public int getClass_price() {
		return class_price;
	}
	public void setClass_price(int class_price) {
		this.class_price = class_price;
	}
	public int getClass_period() {
		return class_period;
	}
	public void setClass_period(int class_period) {
		this.class_period = class_period;
	}
	public int getClass_cooktime() {
		return class_cooktime;
	}
	public void setClass_cooktime(int class_cooktime) {
		this.class_cooktime = class_cooktime;
	}
	public String getClass_title() {
		return class_title;
	}
	public void setClass_title(String class_title) {
		this.class_title = class_title;
	}
	public String getClass_thumbnail() {
		return class_thumbnail;
	}
	public void setClass_thumbnail(String class_thumbnail) {
		this.class_thumbnail = class_thumbnail;
	}
	public String getClass_content() {
		return class_content;
	}
	public void setClass_content(String class_content) {
		this.class_content = class_content;
	}
	public String getClass_intro_video() {
		return class_intro_video;
	}
	public void setClass_intro_video(String class_intro_video) {
		this.class_intro_video = class_intro_video;
	}
	public String getClass_ingredient_video() {
		return class_ingredient_video;
	}
	public void setClass_ingredient_video(String class_ingredient_video) {
		this.class_ingredient_video = class_ingredient_video;
	}
	public String getClass_recipe_video() {
		return class_recipe_video;
	}
	public void setClass_recipe_video(String class_recipe_video) {
		this.class_recipe_video = class_recipe_video;
	}
	public String getClass_detail_title() {
		return class_detail_title;
	}
	public void setClass_detail_title(String class_detail_title) {
		this.class_detail_title = class_detail_title;
	}
	public int getMate_no() {
		return mate_no;
	}
	public void setMate_no(int mate_no) {
		this.mate_no = mate_no;
	}
	public int getStep_no() {
		return step_no;
	}
	public void setStep_no(int step_no) {
		this.step_no = step_no;
	}
	public int getKind_tag_no() {
		return kind_tag_no;
	}
	public void setKind_tag_no(int kind_tag_no) {
		this.kind_tag_no = kind_tag_no;
	}
	public int getTheme_tag_no() {
		return theme_tag_no;
	}
	public void setTheme_tag_no(int theme_tag_no) {
		this.theme_tag_no = theme_tag_no;
	}
	public int getMaterial_tag_no() {
		return material_tag_no;
	}
	public void setMaterial_tag_no(int material_tag_no) {
		this.material_tag_no = material_tag_no;
	}
	public int getReview_no() {
		return review_no;
	}
	public void setReview_no(int review_no) {
		this.review_no = review_no;
	}
	public String getClass_detail_info() {
		return class_detail_info;
	}
	public void setClass_detail_info(String class_detail_info) {
		this.class_detail_info = class_detail_info;
	}
	public String getClass_info_pic() {
		return class_info_pic;
	}
	public void setClass_info_pic(String class_info_pic) {
		this.class_info_pic = class_info_pic;
	}
	public String getClass_uploadtime() {
		return class_uploadtime;
	}
	public void setClass_uploadtime(String class_uploadtime) {
		this.class_uploadtime = class_uploadtime;
	}
	
	
	
	
	public KindTagVO getKindtag() {
		return kindtag;
	}
	public void setKindtag(KindTagVO kindtag) {
		this.kindtag = kindtag;
	}
	public ThemeTagVO getThemetag() {
		return themetag;
	}
	public void setThemetag(ThemeTagVO themetag) {
		this.themetag = themetag;
	}
	public MaterialTagVO getMaterial() {
		return material;
	}
	public void setMaterial(MaterialTagVO material) {
		this.material = material;
	}
	public ClassMemberVO getMember() {
		return member;
	}
	public void setMember(ClassMemberVO member) {
		this.member = member;
	}
	public ReviewVO getReview() {
		return review;
	}
	public void setReview(ReviewVO review) {
		this.review = review;
	}
	public MateVO getMate() {
		return mate;
	}
	public void setMate(MateVO mate) {
		this.mate = mate;
	}
	public StepVO getStep() {
		return step;
	}
	public void setStep(StepVO step) {
		this.step = step;
	}
	
	
	
	
	
	
	
	
	
	
	
	
}
