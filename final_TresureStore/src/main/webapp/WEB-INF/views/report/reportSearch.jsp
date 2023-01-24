<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- Jquery -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<!-- 헤더 js -->
<script type="text/javascript" src="/tresure/resources/js/header.js"></script>
<title>TreasureStore reportSearch</title>
<style>
	.main-section{
	 width: 67%;
	 height:80%;
     margin: auto;
     font-size:18px;
	}
	
	.main-box {
     padding: 15% 10%;
     height:100%;
     margin: auto;
    }
    
    /*사기조회 text*/
	.report-top-text{
	 font-weight: bold;
     font-size: 30px;
     display:inline;
     margin:40%; 
     position: relative;
	}

	/*사기조회 아래 라인*/
  	.report-line{
     border-bottom: 1px solid gray;
     margin:auto;
     padding: 20px;
  	}
	
	/*사기조회 이용 text*/
	.report-middle-text{
	 display:inline;
     position:absolute;
     right: 40%;
     top: 50%;
	}
	
	/*사기조회 select, text, button묶음 div*/
	.report-inner{
     position:absolute;
     top: 60%;
     right: 30%;
	}
	
	select{
     width:100px;
     height:36px;
  	}
	
	.report-option{
	 float : left;
	}
	
	.report-search-text{
	 float : left;
     width:400px; 
     height:30px;
	}
	
	.report-search-button{
	  font-family: 'koverwatch';
      padding:12px 20px;
      background-color:gold;
      color:white;
      border:none;
      border-radius : 8%;
      cursor: pointer;
	}
	
	
</style>
</head>
<body>
	<jsp:include page="../common/header.jsp"/>
	<jsp:include page="../common/sideBar.jsp"/>
	
	<div class="main-section">
		<div class="main-box">
			<div class="report-top-text"> 사기 조회</div>
        <div class="report-line"></div>
				<div class="report-middle-text">판매자의 상점 번호, 계좌번호로 피해 사례 조회를 이용해 보세요.</div>
				<div class="report-inner">
					<select class="report-option">
						<option>상점명</option>
						<option>계좌번호</option>
					</select>
					<input type="text" class="report-search-text" placeholder=" @포함해서 상점번호를 입력해주세요.">
					<button type="submit" class="report-search-button">조회</button>
				</div>
		</div>
	</div>
	
	
	<jsp:include page="../common/footer.jsp"/>

</body>
</html>