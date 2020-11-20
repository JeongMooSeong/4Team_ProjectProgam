<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var ="context"><%=request.getContextPath()%></c:set>
<!DOCTYPE html>
<html>
<head>
		<meta name="description" content="boardRegisterU.jsp">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Travel Interact</title>
	<link href="${context}/css/bootstrap.min.css" rel="stylesheet">
	<link href="${context}/css/bootstrap-theme.css" rel="stylesheet">
	<link href="${context}/css/plugins/metisMenu/metisMenu.min.css" rel="stylesheet">
	<link href="${context}/css/plugins/social-buttons.css" rel="stylesheet">
	<link href="${context}/font-awesome-4.4.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	<link href="//code.jquery.com/ui/1.11.3/themes/smoothness/jquery-ui.css" rel="stylesheet" >
    <link href="${context}/css/process.css" rel="stylesheet">

	<script src="${context}/js/jquery-1.9.1.js"></script>
	<script src="${context}/js/jquery.form.js"></script>
    <script src="${context}/js/plugins/metisMenu/metisMenu.min.js"></script>

    <script src="//code.jquery.com/ui/1.11.3/jquery-ui.js"></script>
	<script type="text/javascript">

	$(document).ready(function(){
		fn_init();

		//U������ �ش�
		fn_setDetailInfo();
	});

	function fn_setDetailInfo(){
		$("#boardTitle").val('${dsBoard.BOARD_TITLE}');
		$("#boardNo").val('${dsBoard.BOARD_NO}');

		var boardContents = '${dsBoard.BOARD_CONTENTS}';

		boardContents = boardContents.replace(/<br ?\/?>/gi, "\n");

		$("#boardContents").val(boardContents);
	}

	function fn_save(){
		if(!fn_validation()){
			return;
		}else{
			var boardContents = String($("#boardContents").val());

			boardContents = boardContents.replace(/\n/gi, "<br/>");

			$("#boardContents").val(boardContents);

	 		$("#updateBoard").submit();
		}
	}

</script>
<style type="text/css">
</style>
</head>
<body>
<jsp:include page="../intro/header.jsp"></jsp:include>
	<div class="container" style="margin-top: 2%; margin-bottom: 10%;">
	<div class="page-header">
		<h1>�� �����ϱ�</h1>
	</div>
	<form id="updateBoard" method="post" action="${context}/work/board/updateBoard.do" role="form">
		<div class="form-horizontal">
			<div class="form-group">
				<label for="boardTitle" class="control-label col-md-1"><b>����</b></label>
				<div class="col-md-11">
					<input class="form-control" type="text" name="boardTitle" id="boardTitle" required="required" maxlength="50" autofocus="autofocus" placeholder="������ �Է����ּ���"/>
				</div>
			</div>

			<div class="form-group">
				<label for="boardContents" class="control-label col-md-1"><b>����</b></label>
				<div class="col-md-11">
					<textarea class="form-control" name="boardContents" id="boardContents" cols="10" rows="15" required="required" placeholder="������ �Է����ּ���"></textarea>
				</div>
				<input class="form-control" type="hidden" name="boardNo" id="boardNo"/>
			</div>
		<div class="form-group">
			<div class="col-md-offset-1 col-md-2">
				<button type="button" class="btn btn-default" onclick="fn_back()">���</button>
			</div>
			<div class="col-md-offset-7 col-md-1">
				<button class="btn btn-primary" type="button" name="btnSubmit" id="btnSubmit" onclick="fn_save()">����ϱ�</button>
			</div>
		</div>
		</div>
	</form>
	</div>
<jsp:include page="../intro/footer.jsp"></jsp:include>
</body>
</html>