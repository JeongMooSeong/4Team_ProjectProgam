package com.medicine.app.user;


//USER �������̺�
public class UserVO {

	private int uIdx; //����ȸ���ڵ�
	private String userID; //���̵�
	private String userPW; //��й�ȣ
	private String uEmail; //�̸���
	private String uName; //�̸�
	private String uBirth; //����
	private String uPostNum; //�����ȣ
	private String uPhCD; //��� �ĺ���ȣ
	private String uPhNum; //�ڵ��� ��ȣ 
	private String uProfile; //�����ʻ���
	private String address; //�ּ�
	private String uDate; //������
	private String uMailCon; //������
	private String uGrade; //����ڵ���� ��϶�
	private String 	ocrPay; //OCR����
public int getuIdx() {
	return uIdx;
}
public void setuIdx(int uIdx) {
	this.uIdx = uIdx;
}
public String getUserID() {
	return userID;
}
public void setUserID(String userID) {
	this.userID = userID;
}
public String getUserPW() {
	return userPW;
}
public void setUserPW(String userPW) {
	this.userPW = userPW;
}
public String getuEmail() {
	return uEmail;
}
public void setuEmail(String uEmail) {
	this.uEmail = uEmail;
}
public String getuName() {
	return uName;
}
public void setuName(String uName) {
	this.uName = uName;
}
public String getuBirth() {
	return uBirth;
}
public void setuBirth(String uBirth) {
	this.uBirth = uBirth;
}
public String getuPostNum() {
	return uPostNum;
}
public void setuPostNum(String uPostNum) {
	this.uPostNum = uPostNum;
}
public String getuPhCD() {
	return uPhCD;
}
public void setuPhCD(String uPhCD) {
	this.uPhCD = uPhCD;
}
public String getuPhNum() {
	return uPhNum;
}
public void setuPhNum(String uPhNum) {
	this.uPhNum = uPhNum;
}
public String getuProfile() {
	return uProfile;
}
public void setuProfile(String uProfile) {
	this.uProfile = uProfile;
}
public String getAddress() {
	return address;
}
public void setAddress(String address) {
	this.address = address;
}
public String getuDate() {
	return uDate;
}
public void setuDate(String uDate) {
	this.uDate = uDate;
}
public String getuMailCon() {
	return uMailCon;
}
public void setuMailCon(String uMailCon) {
	this.uMailCon = uMailCon;
}
public String getuGrade() {
	return uGrade;
}
public void setuGrade(String uGrade) {
	this.uGrade = uGrade;
}
public String getOcrPay() {
	return ocrPay;
}
public void setOcrPay(String ocrPay) {
	this.ocrPay = ocrPay;
}
@Override
public String toString() {
	// TODO Auto-generated method stub
	return "uIdx:"+uIdx+
			", userID:"+userID+
			", userPW:"+userPW+
			", uEmail:"+uEmail+
			", uName:"+uName+
			", uBirth:"+uBirth+
			", uPostNum:"+uPostNum+
			", uPhCD:"+uPhCD+
			", uPhNum:"+uPhNum+
			", uProfile:"+uProfile+
			", address:"+address+
			", uDate:"+uDate+
			", uMailCon:"+uMailCon+
			", uGrade:"+uGrade+
			", ocrPay:"+ocrPay;
}




}

