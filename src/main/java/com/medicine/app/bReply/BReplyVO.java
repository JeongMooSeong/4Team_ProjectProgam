package com.medicine.app.bReply;

//B_REPLY �ϹݰԽ���_���
public class BReplyVO {	
private int uReIdx; //��� �ڵ�
private int BIdx; //�ϹݰԽ��� �ڵ�
private int uIdx; //����ȸ�� �ڵ�
private int uReContent; //��� ����
private int uReDate; //��� �ۼ���


public int getuReIdx() {
	return uReIdx;
}
public void setuReIdx(int uReIdx) {
	this.uReIdx = uReIdx;
}
public int getBIdx() {
	return BIdx;
}
public void setBIdx(int bIdx) {
	BIdx = bIdx;
}
public int getuIdx() {
	return uIdx;
}
public void setuIdx(int uIdx) {
	this.uIdx = uIdx;
}
public int getuReContent() {
	return uReContent;
}
public void setuReContent(int uReContent) {
	this.uReContent = uReContent;
}
public int getuReDate() {
	return uReDate;
}
public void setuReDate(int uReDate) {
	this.uReDate = uReDate;
}

@Override
public String toString() {
	
	return "uReIdx:"+uReIdx+
			", BIdx:"+BIdx+
			", uIdx:"+uIdx+
			", uReContent:"+uReContent+
			", uReDate:"+uReDate;
}
}
