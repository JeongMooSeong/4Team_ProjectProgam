package com.medicine.app.mdReply;

//MD_REPLY �� �Խ���_���
public class MdReplyVO {
private int uReIdx; //��� �ڵ�
private int uIdx; //����ȸ���ڵ�
private int mdIdx; //�� �ڵ�
private String uReContent; //��� ����
private String uReDate; //��� �ۼ���

public int getuReIdx() {
	return uReIdx;
}
public void setuReIdx(int uReIdx) {
	this.uReIdx = uReIdx;
}
public int getuIdx() {
	return uIdx;
}
public void setuIdx(int uIdx) {
	this.uIdx = uIdx;
}
public int getMdIdx() {
	return mdIdx;
}
public void setMdIdx(int mdIdx) {
	this.mdIdx = mdIdx;
}
public String getuReContent() {
	return uReContent;
}
public void setuReContent(String uReContent) {
	this.uReContent = uReContent;
}
public String getuReDate() {
	return uReDate;
}
public void setuReDate(String uReDate) {
	this.uReDate = uReDate;
}
@Override
public String toString() {
	return "uReIdx:"+uReIdx+
		   ", uIdx:"+uIdx+
		   ", mdIdx:"+mdIdx+
		   ", uReContent:"+uReContent+
		   ", uReDate:"+uReDate;
}



}
