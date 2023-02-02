<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>보물상점</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<script type="text/javascript" src="/tresure/resources/js/header.js"></script>
<link rel="stylesheet" href="/tresure/resources/css/common/error.css">
</head>
<body>
	<jsp:include page="../common/header.jsp"/>
	<div class="main-section">
		<div class="error-Image">
			<img src="data:image/jpeg;base64,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"
			 width="50%" height="50%">
		</div>
405에러입니다
		<div class="myOuter">
        	<a href="${pageContext.request.contextPath}" class="backTotheHome"><i></i><span>홈으로 바로 가기</span></a>
   		</div>
	</div>
	<jsp:include page="../common/footer.jsp"/>
</body>
</html>