package com.medicine.app.bMark;


//B_MARK �Ϲ� �Խ��� ����
public class BMarkVO {

private int bIdx; //�Ϲ� �Խ��� �ڵ�
private int uIdx; //���� ȸ�� �ڵ�
private int bmr; //�Խ��� ���� ����

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
public int getBmr() {
	return bmr;
}
public void setBmr(int bmr) {
	this.bmr = bmr;
}


@Override
public String toString() {
	return "bIdx:"+bIdx+
			", uIdx:"+uIdx+
			", bmr:"+bmr;
}

}
