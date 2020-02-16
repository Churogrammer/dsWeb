package com.spring.VO;

public class UserVO {

		/* 유저 공개 컬럼 */
		public String userId;
		public String UserPw;
		public String UserName;
		public String UserHtel;
		public String UserAddr;
		public String UserEmail;
		public String birth;
		public String gender;
		public String job;
		public int canBorwBookCnt;
		
		/* 유저 비공개 컬럼 */
		public int userNo;
		public String userCode;
		public String libCode;
		public String joinDt;
		public String lastVisitDt;
		
		
}
