package com.medicine.app.comCode;


//COM_CODE ����ó �� ȸ�� ����
public class ComCodeVO {
private String commTyCd; //�ڵ��ȣ
private String commCd; //���й�ȣ
private String commCdNm; //���г���



public String getCommTyCd() {
	return commTyCd;
}



public void setCommTyCd(String commTyCd) {
	this.commTyCd = commTyCd;
}



public String getCommCd() {
	return commCd;
}



public void setCommCd(String commCd) {
	this.commCd = commCd;
}



public String getCommCdNm() {
	return commCdNm;
}



public void setCommCdNm(String commCdNm) {
	this.commCdNm = commCdNm;
}

@Override
public String toString() {
	return "commTyCd:"+commTyCd+
			", commCd:"+commCd+
			", CommCdNm:"+commCdNm;
}



}
