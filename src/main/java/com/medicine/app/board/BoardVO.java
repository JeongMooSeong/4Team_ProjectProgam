package com.medicine.app.board;


//BOARD �Ϲ� �Խ���
public class BoardVO {

private int bIdx; //�Ϲ� �Խ��� �ڵ�
private int uIdx; //���� ȸ�� �ڵ�
private String bTitle; //�Ϲ� �Խ��� ����
private String bContents; //�Ϲ� �Խ��� ����
private String bDate; //�Ϲ� �Խ���  �ۼ���
private int bHits; //�Ϲ� �Խ��� ��ȸ�� ����
private int bRating; //�Ϲ� �Խ��� ���� ����
private int bCry; //�Ϲ� �Խ��� �Ű� ����



public int getbIdx() {
	return bIdx;
}
public void setbIdx(int bIdx) {
	this.bIdx = bIdx;
}
public int getuIdx() {
	return uIdx;
}
public void setuIdx(int uIdx) {
	this.uIdx = uIdx;
}
public String getbTitle() {
	return bTitle;
}
public void setbTitle(String bTitle) {
	this.bTitle = bTitle;
}
public String getbContents() {
	return bContents;
}
public void setbContents(String bContents) {
	this.bContents = bContents;
}
public String getbDate() {
	return bDate;
}
public void setbDate(String bDate) {
	this.bDate = bDate;
}
public int getbHits() {
	return bHits;
}
public void setbHits(int bHits) {
	this.bHits = bHits;
}
public int getbRating() {
	return bRating;
}
public void setbRating(int bRating) {
	this.bRating = bRating;
}
public int getbCry() {
	return bCry;
}
public void setbCry(int bCry) {
	this.bCry = bCry;
}
@Override
public String toString() {
	// TODO Auto-generated method stub
	return "bidx:"+bIdx+
		   ", uIdx:"+uIdx+
		   ", bTitle:"+bTitle+
		   ", bContents:"+bContents+
		   ", bDate:"+bDate+
		   ", bHits:"+bHits+
		   ", bRating:"+bRating+
		   ", bCry:"+bCry;
}

	


}
