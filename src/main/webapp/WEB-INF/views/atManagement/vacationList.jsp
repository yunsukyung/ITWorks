<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	section{
		width: 75%;
		display: inline-block;
	}
	.inner{
        margin-top: 30px;
        width: 100%; 
        margin: 0 auto;
        padding-left: 30px;
        vertical-align: middle;
    }
    #inner-title{
        color: #004771;
        font-family: Noto Sans KR;
        font-style: normal;
        font-weight: 500;
        font-size: 24px;
        line-height: 35px;
        margin-top: 30px;
    }
    #inner-title span{
    	margin-left: 20;
    }
    #vacationTable{
    	width:100%;
        border-collapse: collapse;
        text-align:center;
    }
    #vacationTable tr{
    	border-bottom: 0.5px solid #9F9F9F;
		border-top: 0.5px solid #9F9F9F;
    }
    th{
    	font-family: Noto Sans KR;
		font-style: normal;
		font-weight: normal;
		font-size: 16px;
		line-height: 23px;
		color: #000000;
		background: white;
		width: 130px;
		height: 30px;
    }
    td{
    	font-family: Noto Sans KR;
		font-style: normal;
		font-weight: normal;
		font-size: 14px;
		line-height: 20px;
		color: #676767;
		height: 30px;
    }
    .btn{
    	outline: 0;
    	border : 0;
    	color: #004771;
    	background-color: #fafafa;
    }
    select{
    	border-radius: 0;
		border: 0;
		outline-style: none;
		margin-bottom: 10px;
		background-color: #fafafa;
		color: #004771;
    }
    #search {
       border-radius:15px;
       border:1px solid #29A2F7;
       width:230px;
       height: 25px;
    }
    .searchTable{
    	width: 100%;
    	margin-bottom: 10px;
    }
    .long{
    	width: 250px;
    }
</style>
</head>
<body>
	<jsp:include page="/WEB-INF/views/common/menubar.jsp"></jsp:include>
	<jsp:include page="/WEB-INF/views/atManagement/atManagementAside.jsp"></jsp:include>
	<section>
        <div class="inner">
            <div id="inner-title">
            <span>휴가 신청 관리</span>
            <br>
            <hr>
            <br>
            </div>
            <table class="searchTable">
            <tr>
            	<td>
		            <select>
		            	<option>모든 소속 부서</option>
		            	<option>부서명</option>
		            	<option>부서명2</option>
		            	<option>부서명3</option>
		            	<option>부서명4</option>
		            </select>
            	</td>
            	<td width="230px"><input type="text" id="search" placeholder="이름 또는 조직을 검색하세요."></td>
         		<td width="10"><img src="${contextPath}/resources/images/searchBtn.png" onclick="location.href='#'" style="cursor: pointer;"></td>
            </tr>
            </table>
            <table id="vacationTable">
                	<tr>
                		<th>이름</th>
                		<th>소속</th>
                		<th>종류</th>
                		<th>일수</th>
                		<th class="long">기간</th>
                		<th>수정 및 취소</th>
                	</tr>
                	<tr>
                		<td>헤일리최</td>
                		<td>기술지원팀</td>
                		<td>연차</td>
                		<td>2일</td>
                		<td>2020-08-17 ~ 2020-08-18</td>
                		<td><button class="btn">상세</button>/<button class="btn">취소</button></td>
                	</tr>
                	<tr>
                		<td>헤일리최</td>
                		<td>기술지원팀</td>
                		<td>연차</td>
                		<td>2일</td>
                		<td>2020-08-17 ~ 2020-08-18</td>
                		<td><button class="btn">상세</button>/<button class="btn">취소</button></td>
                	</tr>
                	<tr>
                		<td>헤일리최</td>
                		<td>기술지원팀</td>
                		<td>연차</td>
                		<td>2일</td>
                		<td>2020-08-17 ~ 2020-08-18</td>
                		<td><button class="btn">상세</button>/<button class="btn">취소</button></td>
                	</tr>
                	
                </table>
		</div>
	</section>
</body>
</html>