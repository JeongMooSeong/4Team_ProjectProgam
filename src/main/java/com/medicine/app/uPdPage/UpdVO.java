package com.medicine.app.uPdPage;

public class UpdVO {

private int uIdx; //����ȸ���ڵ�
private int ocrIdx; //�� ��� �ڵ�
private String ocrSearchDate; //�˻���
private String mdName; // �� �̸�
private String mdContent; //�� ����
private String mdPP_Date; //��������
public int getuIdx() {
	return uIdx;
}
public void setuIdx(int uIdx) {
	this.uIdx = uIdx;
}
public int getOcrIdx() {
	return ocrIdx;
}
public void setOcrIdx(int ocrIdx) {
	this.ocrIdx = ocrIdx;
}
public String getOcrSearchDate() {
	return ocrSearchDate;
}
public void setOcrSearchDate(String ocrSearchDate) {
	this.ocrSearchDate = ocrSearchDate;
}
public String getMdName() {
	return mdName;
}
public void setMdName(String mdName) {
	this.mdName = mdName;
}
public String getMdContent() {
	return mdContent;
}
public void setMdContent(String mdContent) {
	this.mdContent = mdContent;
}
public String getMdPP_Date() {
	return mdPP_Date;
}
public void setMdPP_Date(String mdPP_Date) {
	this.mdPP_Date = mdPP_Date;
}

@Override
public String toString() {
	return "uIdx:"+uIdx+
			", ocrIdx:"+ocrIdx+
			", ocrSearchDate:"+ocrSearchDate+
			", mdName:"+mdName+
			", mdContent:"+mdContent+
			", mdPP_Date:"+mdPP_Date;
}


	
	
}
