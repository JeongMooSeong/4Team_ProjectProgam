<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<%@ include file="../../../common/top.jsp"%>

<head>
<meta charset="EUC-KR">
<title>MEDICINE</title>
</head>
<body>
	<div class="container">
			<h2 class="sub-header">�� �˻�</h2>
			<div class="card mb-4">
				<h5 class="card-header">
					<img src="images/googleVision.jpg" alt="OCR"
						style="width: 2%; height: 2%;" />OCR �̿��ϱ�</h5>
				<div class="card-body">
					<span class="input-group-btn">
						<button class="btn btn-secondary" type="button">�������� �˻�</button>
					</span> <span class="input-group-btn">
						<button class="btn btn-secondary" type="button">ó���� ����ϱ�</button>
					</span>
				</div>
			</div>


			<!-- Search Widget -->
			<div class="card mb-4">
				<h5 class="card-header">�з��� �˻�</h5>
				<div class="card-body">
					<div class="input-group">
						<input type="text" class="form-control"
							placeholder="Search for...">
					</div>
					<br>
					<div class="shape">
						<div style="border: 1px solid hidden; float: left; width: 9%;">
							<div>
								<input type="radio" name="color" value="����">
							</div>
							<div>����</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 9%;">
							<div>
								<input type="radio" name="color" value="Ÿ����">
							</div>
							<div>Ÿ����</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 9%;">
							<div>
								<input type="radio" name="color" value="�ݿ���">
							</div>
							<div>�ݿ���</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 9%;">
							<div>
								<input type="radio" name="color" value="�ﰢ��">
							</div>
							<div>�ﰢ��</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 9%;">
							<div>
								<input type="radio" name="color" value="�簢��">
							</div>
							<div>�簢��</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 9%;">
							<div>
								<input type="radio" name="color" value="��������">
							</div>
							<div>��������</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 9%;">
							<div>
								<input type="radio" name="color" value="�����">
							</div>
							<div>�����</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 9%;">
							<div>
								<input type="radio" name="color" value="������">
							</div>
							<div>������</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 9%;">
							<div>
								<input type="radio" name="color" value="������">
							</div>
							<div>������</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 9%;">
							<div>
								<input type="radio" name="color" value="�Ȱ���">
							</div>
							<div>�Ȱ���</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 9%;">
							<div>
								<input type="radio" name="color" value="��Ÿ">
							</div>
							<div>��Ÿ</div>
						</div>
					</div>
					<br>
					<hr>
					<div class="color">
						<div style="border: 1px solid hidden; float: left; width: 5.8%;">
							<div>
								<input type="radio" name="color" value="�Ͼ�">
							</div>
							<div>�Ͼ�</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 5.8%;">
							<div>
								<input type="radio" name="color" value="���">
							</div>
							<div>���</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 5.8%;">
							<div>
								<input type="radio" name="color" value="��Ȳ">
							</div>
							<div>��Ȳ</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 5.8%;">
							<div>
								<input type="radio" name="color" value="��ȫ">
							</div>
							<div>��ȫ</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 5.8%;">
							<div>
								<input type="radio" name="color" value="����">
							</div>
							<div>����</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 5.8%;">
							<div>
								<input type="radio" name="color" value="����">
							</div>
							<div>����</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 5.8%;">
							<div>
								<input type="radio" name="color" value="����">
							</div>
							<div>����</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 5.8%;">
							<div>
								<input type="radio" name="color" value="�ʷ�">
							</div>
							<div>�ʷ�</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 5.8%;">
							<div>
								<input type="radio" name="color" value="û��">
							</div>
							<div>û��</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 5.8%;">
							<div>
								<input type="radio" name="color" value="�Ķ�">
							</div>
							<div>�Ķ�</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 5.8%;">
							<div>
								<input type="radio" name="color" value="û��">
							</div>
							<div>û��</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 5.8%;">
							<div>
								<input type="radio" name="color" value="����">
							</div>
							<div>����</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 5.8%;">
							<div>
								<input type="radio" name="color" value="����">
							</div>
							<div>����</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 5.8%;">
							<div>
								<input type="radio" name="color" value="����">
							</div>
							<div>����</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 5.8%;">
							<div>
								<input type="radio" name="color" value="ȸ��">
							</div>
							<div>ȸ��</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 5.8%;">
							<div>
								<input type="radio" name="color" value="����">
							</div>
							<div>����</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 5.8%;">
							<div>
								<input type="radio" name="color" value="����">
							</div>
							<div>����</div>
						</div>
					</div>
					<br>
					<hr>
					<div class="Type">
						<div style="border: 1px solid hidden; float: left; width: 30%;">
							<div>
								<input type="radio" name="color" value="������">
							</div>
							<div>������</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 30%;">
							<div>
								<input type="radio" name="color" value="����ĸ��">
							</div>
							<div>����ĸ��</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 30%;">
							<div>
								<input type="radio" name="color" value="����ĸ��">
							</div>
							<div>����ĸ��</div>
						</div>
					</div>
					<br>
					<hr>
					<div class="Type">
						<div style="border: 1px solid hidden; float: left; width: 25%;">
							<div>
								<input type="radio" name="color" value="����">
							</div>
							<div>����</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 25%;">
							<div>
								<input type="radio" name="color" value="(-)��">
							</div>
							<div>(-)��</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 25%;">
							<div>
								<input type="radio" name="color" value="(+)��">
							</div>
							<div>(+)��</div>
						</div>
						<div style="border: 1px solid hidden; float: left; width: 25%;">
							<div>
								<input type="radio" name="color" value="��Ÿ">
							</div>
							<div>��Ÿ</div>
						</div>
					</div>
					<br>
					<hr>
					<span class="input-group-btn">
						<button class="btn btn-secondary" type="button">�˻�</button>
					</span> <span class="input-group-btn">
						<button class="btn btn-secondary" type="button">�ʱ�ȭ</button>
					</span>

				</div>
			</div>



			<!-- Page Content -->
			<div class="breadcrumb-main">
				<ol class="breadcrumb">
					<li class="breadcrumb-item">�� ����Ʈ</li>
				</ol>
			</div>
			<table class="table table-striped">
				<thead>
					<tr>
						<th>�̹���</th>
						<th>�̸�</th>
						<th>����</th>
						<th>��պ���</th>
						<th>��ȸ��</th>
					</tr>
				</thead>
		<c:forEach items="${medicineList}" var="medicine">
				<tbody>
					<tr>
						<td>${medicine.mdImage}</td>
						<td><a href="SelectMedicine.do?mdIdx=${medicine.mdIdx}">${medicine.mdTitle}</td>
						<td>${medicine.mdAppr}</td>
						<td>[�����̹���]&nbsp;<!--${medicine.mdRating} --></td>
						<td>${medicine.mdHits}</td>
					</tr>
				</tbody>
	</c:forEach>
			</table>
	</div>
</body>
<%@ include file="../../../common/bottom.jsp"%>
</html>