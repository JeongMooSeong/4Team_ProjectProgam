package com.medicine.app.mdMark;


//MD_MARK �� �Խ��� ����
public class MdMarkVO {
	
private int uIdx; //����ȸ���ڵ�
private int mdIdx; //�� �ڵ�
private int mdMR; //�� ����Ʈ ���� ����


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
public int getMdMR() {
	return mdMR;
}
public void setMdMR(int mdMR) {
	this.mdMR = mdMR;
}
@Override
public String toString() {
	return "uIdx:"+uIdx+
		   ", mdIdx:"+mdIdx+
		   ", mdMR:"+mdMR;
}




}
