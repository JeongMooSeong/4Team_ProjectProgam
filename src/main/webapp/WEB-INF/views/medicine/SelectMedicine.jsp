<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<%@ include file="../../../common/top.jsp"%>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
.star-input>.input, .star-input>.input>label:hover, .star-input>.input>input:focus+label,
	.star-input>.input>input:checked+label {
	display: inline-block;
	vertical-align: middle;
	background: url('images/grade_img.png') no-repeat;
}

.star-input {
	display: inline-block;
	white-space: nowrap;
	width: 225px;
	height: 40px;
	padding: 25px;
	line-height: 30px;
}

.star-input>.input {
	display: inline-block;
	width: 150px;
	background-size: 150px;
	height: 28px;
	white-space: nowrap;
	overflow: hidden;
	position: relative;
}

.star-input>.input>input {
	position: absolute;
	width: 1px;
	height: 1px;
	opacity: 0;
}

.star-input>.input.focus {
	outline: 1px dotted #ddd;
}

.star-input>.input>label {
	width: 30px;
	height: 0;
	padding: 28px 0 0 0;
	overflow: hidden;
	float: left;
	cursor: pointer;
	position: absolute;
	top: 0;
	left: 0;
}

.star-input>.input>label:hover, .star-input>.input>input:focus+label,
	.star-input>.input>input:checked+label {
	background-size: 150px;
	background-position: 0 bottom;
}

.star-input>.input>label:hover ~label {
	background-image: none;
}

.star-input>.input>label[for="p1"] {
	width: 30px;
	z-index: 5;
}

.star-input>.input>label[for="p2"] {
	width: 60px;
	z-index: 4;
}

.star-input>.input>label[for="p3"] {
	width: 90px;
	z-index: 3;
}

.star-input>.input>label[for="p4"] {
	width: 120px;
	z-index: 2;
}

.star-input>.input>label[for="p5"] {
	width: 150px;
	z-index: 1;
}

.star-input>output {
	display: inline-block;
	width: 60px;
	font-size: 18px;
	text-align: right;
	vertical-align: middle;
}
</style>
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
					<input type="text" class="form-control" placeholder="Search for...">
				</div>
				<br>
				<div class="shape">
					<div style="border: 1px solid hidden; float: left; width: 9%;">
						<div>
							<input type="radio" name="shape" value="����">
						</div>
						<div>����</div>
					</div>
					<div style="border: 1px solid hidden; float: left; width: 9%;">
						<div>
							<input type="radio" name="shape" value="Ÿ����">
						</div>
						<div>Ÿ����</div>
					</div>
					<div style="border: 1px solid hidden; float: left; width: 9%;">
						<div>
							<input type="radio" name="shape" value="�ݿ���">
						</div>
						<div>�ݿ���</div>
					</div>
					<div style="border: 1px solid hidden; float: left; width: 9%;">
						<div>
							<input type="radio" name="shape" value="�ﰢ��">
						</div>
						<div>�ﰢ��</div>
					</div>
					<div style="border: 1px solid hidden; float: left; width: 9%;">
						<div>
							<input type="radio" name="shape" value="�簢��">
						</div>
						<div>�簢��</div>
					</div>
					<div style="border: 1px solid hidden; float: left; width: 9%;">
						<div>
							<input type="radio" name="shape" value="��������">
						</div>
						<div>��������</div>
					</div>
					<div style="border: 1px solid hidden; float: left; width: 9%;">
						<div>
							<input type="radio" name="shape" value="�����">
						</div>
						<div>�����</div>
					</div>
					<div style="border: 1px solid hidden; float: left; width: 9%;">
						<div>
							<input type="radio" name="shape" value="������">
						</div>
						<div>������</div>
					</div>
					<div style="border: 1px solid hidden; float: left; width: 9%;">
						<div>
							<input type="radio" name="shape" value="������">
						</div>
						<div>������</div>
					</div>
					<div style="border: 1px solid hidden; float: left; width: 9%;">
						<div>
							<input type="radio" name="shape" value="�Ȱ���">
						</div>
						<div>�Ȱ���</div>
					</div>
					<div style="border: 1px solid hidden; float: left; width: 9%;">
						<div>
							<input type="radio" name="shape" value="��Ÿ">
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
				<div class="type">
					<div style="border: 1px solid hidden; float: left; width: 30%;">
						<div>
							<input type="radio" name="type" value="������">
						</div>
						<div>������</div>
					</div>
					<div style="border: 1px solid hidden; float: left; width: 30%;">
						<div>
							<input type="radio" name="type" value="����ĸ��">
						</div>
						<div>����ĸ��</div>
					</div>
					<div style="border: 1px solid hidden; float: left; width: 30%;">
						<div>
							<input type="radio" name="type" value="����ĸ��">
						</div>
						<div>����ĸ��</div>
					</div>
				</div>
				<br>
				<hr>
				<div class="line">
					<div style="border: 1px solid hidden; float: left; width: 25%;">
						<div>
							<input type="radio" name="line" value="����">
						</div>
						<div>����</div>
					</div>
					<div style="border: 1px solid hidden; float: left; width: 25%;">
						<div>
							<input type="radio" name="line" value="(-)��">
						</div>
						<div>(-)��</div>
					</div>
					<div style="border: 1px solid hidden; float: left; width: 25%;">
						<div>
							<input type="radio" name="line" value="(+)��">
						</div>
						<div>(+)��</div>
					</div>
					<div style="border: 1px solid hidden; float: left; width: 25%;">
						<div>
							<input type="radio" name="line" value="��Ÿ">
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
				<li class="breadcrumb-item">�� ���λ���</li>
			</ol>
		</div>
		<div class="row">
			<!-- Blog Entries Column -->
			<div class="col-md-8 blog-entries">
				<div id="container">

					<div id="content">

						<div class="section_wrap ">

							<div id="size_ct" class="size_ct_v2">
								<div class="att_type">
									<div class="inner_att_type">
										<p class="thmb_desc">
										<h3>
											<strong>${medicine.getMdTitle()}
										</h3>
										</strong>
										</p>
										<div class="thmb thmb_border">
											<span class="img_box" style="width: 250px;"> <img
												src="images/1.jpg" width="500" height="200"
												alt="${medicine.mdTitle}" />
												<div class="enlarge">
													<a href="images/1.jpg" width="300%" height="300%">�̹���
														ũ�Ժ���</a>
												</div>
											</span>
										</div>
										<div class="wr_tmp_profile">
											<div class="tmp_profile">
												<table class="tmp_profile_tb">
													<colgroup>
														<col class="tmp_col">
														<col width="*">
													</colgroup>
													<tbody>


														<tr>
															<th scope="row"><span class="title">�ľ�ó �з�</span></th>
															<td>${medicine.getMdClass()}</td>
														</tr>


														<tr>
															<th scope="row"><span class="title">����</span></th>
															<td>${medicine.getMdGrade()}</td>
														</tr>


														<tr>
															<th scope="row"><span class="title">����(����)
																	��ü��</span></th>
															<td>${medicine.getMdComp()}</td>
														</tr>


														<tr>
															<th scope="row"><span class="title">����</span></th>
															<td>${medicine.getMdType()}</td>
														</tr>


														<tr>
															<th scope="row"><span class="title">���</span></th>
															<td>${medicine.getMdShape()}</td>
														</tr>


														<tr>
															<th scope="row"><span class="title">����</span></th>
															<td>${medicine.getMdColor()}</td>
														</tr>
														<tr>
															<th scope="row"><span class="title">�� ���Ҽ�</span></th>
															<td>${medicine.getMdLine()}</td>
														</tr>
													</tbody>
												</table>
											</div>
										</div>



									</div>
								</div>
								<br>
								<hr>
								<br>
								<h3 class="stress" id="TABLE_OF_CONTENT1">��������</h3>
								<p class="txt">
									<strong>�� ����</strong> : ${medicine.getMdAppr()}<br> <strong>��
										����</strong> : ${medicine.getMdType()}<br> <strong>�� ���</strong> :
									${medicine.getMdShape()}<br> <strong>�� ����</strong> :
									${medicine.getMdColor()}<br> <strong>�� �� ���Ҽ�</strong> :
									${medicine.getMdLine()}
								</p>
								<br>
								<hr>
								<br>
								<h3 class="stress" id="TABLE_OF_CONTENT2">��������</h3>
								<p class="txt">${medicine.getMdIngd()}</p>
								<br>
								<hr>
								<br>
								<h3 class="stress" id="TABLE_OF_CONTENT3">������</h3>
								<p class="txt">${medicine.getMdSave()}</p>
								<br>
								<hr>
								<br>
								<h3 class="stress" id="TABLE_OF_CONTENT4">ȿ��ȿ��</h3>
								<p class="txt">${medicine.getMdEffect()}</p>
								<br>
								<hr>
								<br>
								<h3 class="stress" id="TABLE_OF_CONTENT5">����뷮</h3>
								<p class="txt">${medicine.getMdCapa()}</p>
								<br>
								<hr>
								<br>
								<h3 class="stress" id="TABLE_OF_CONTENT6">���� ���ǻ���</h3>
								<p class="txt">${medicine.getMdCapa()}</p>
							</div>
						</div>
					</div>
					<br>
					<hr>
					<br>
					<p class="copy_alert">�� �̹����� ���� �Ǹ��� ��ó����Ʈ �Խ��ڿ��� ������, �̸� ���� �����
						��� ���� å���� �� �� �ֽ��ϴ�.</p>

					<div class="section_group cite_group">
						<div class="section_area">
							<h3 class="title">��ó</h3>
							<div class="cite_area_wrap  active">
								<div class="writer_area">
									<ul class="writer_list">
										<li>
											<div class="cite_area">
												<p class="writer_info">
													<strong> ����ó </strong> <a href="http://www.health.kr/"
														target="_blank"
														onclick="nclk(this, 'soc.expertlogo', '', '', 1);"> <img
														src="https://dbscthumb-phinf.pstatic.net/2713_000_1/20170524221419866_TBGS1YWZ3.jpg/img_source.jpg?type=m1500"
														height="20" alt="����������">
													</a><a href="https://naver.com/" target="_blank"
														onclick="nclk(this, 'soc.expertlogo', '', '', 1);"> <img
														src="images/naver.jpg" height="20" alt="���̹� �Ǿ�ǰ ����"></a>
												</p>
											</div>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Sidebar Widgets Column -->
			<div class="col-md-4 blog-right-side">
				<!-- Categories Widget -->
				<div class="card my-4">
					<h5 class="card-header">����</h5>
					<!-- ���� ���� -->
					<div class="card-body">
						
						<h5><strong>[���� �̹���]&nbsp;&nbsp;&nbsp;${medicine.mdRating}��</strong></h5>
					</div>
				</div>
				<!-- Side Widget -->
				<div class="card my-4">
					<h5 class="card-header">���� �Խù�</h5>
					<div class="card-body"
						style="overflow: scroll; width: 350px; height: 1100px;">
						<div>
							<h4>�Խñ� ����</h4>
							You can put anything you want inside of these side widgets. They
							are easy to use, and feature the new Bootstrap 4 card containers!
						</div>
						<br>
						<hr>
						<br>
					</div>
				</div>
			</div>
		</div>
		<div class="blog-right-side">
			<!-- Comments Form -->
			<div class="card my-4">
				<h5 class="card-header">��� ���</h5>
				<div class="card-body">
					<!--  �����ű��  -->
					<div>
						<span class="star-input"> <span class="input"> <input
								type="radio" name="star-input" value="1" id="p1"> <label
								for="p1">1</label> <input type="radio" name="star-input"
								value="2" id="p2"> <label for="p2">2</label> <input
								type="radio" name="star-input" value="3" id="p3"> <label
								for="p3">3</label> <input type="radio" name="star-input"
								value="4" id="p4"> <label for="p4">4</label> <input
								type="radio" name="star-input" value="5" id="p5"> <label
								for="p5">5</label>
						</span> <output for="star-input">
								<b>0</b>��
							</output>
						</span>
					</div>
					<br>
					<div>
						<form>
							<div class="form-group">
								<textarea class="form-control" rows="3"></textarea>
							</div>
							<button type="submit" class="btn btn-primary">��� ���</button>
						</form>
					</div>
				</div>
			</div>
			<!-- Single Comment -->
          <div class="media mb-4">
            <div class="media-body">
              <h6 class="mt-0">���̵�+***&nbsp;&nbsp;&nbsp;[�����̹���]&nbsp;&nbsp;&nbsp;[�ۼ���]</h6>
              Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
            </div>
          </div>
            <hr>
          <div class="media mb-4">
            <div class="media-body">
              <h6 class="mt-0">���̵�+***&nbsp;&nbsp;&nbsp;[�����̹���]&nbsp;&nbsp;&nbsp;[�ۼ���]</h6>
              Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
            </div>
          </div>
          <hr>
          <div class="media mb-4">
            <div class="media-body">
              <h6 class="mt-0">���̵�+***&nbsp;&nbsp;&nbsp;[�����̹���]&nbsp;&nbsp;&nbsp;[�ۼ���]</h6>
              Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
            </div>
          </div>
          <hr>
          <div class="media mb-4">
            <div class="media-body">
              <h6 class="mt-0">���̵�+***&nbsp;&nbsp;&nbsp;[�����̹���]&nbsp;&nbsp;&nbsp;[�ۼ���]</h6>
              Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
            </div>
          </div>
          <hr>
          <div class="media mb-4">
            <div class="media-body">
              <h6 class="mt-0">���̵�+***&nbsp;&nbsp;&nbsp;[�����̹���]&nbsp;&nbsp;&nbsp;[�ۼ���]</h6>
              Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
            </div>
          </div>
	</div>
	<!-- /.row -->
	<!-- /.container -->
	<script src="js/jquery-1.11.3.min.js"></script>
	<script src="js/star.js"></script>
</body>
<!--footer starts from here-->
<%@ include file="../../../common/bottom.jsp"%>
</html>