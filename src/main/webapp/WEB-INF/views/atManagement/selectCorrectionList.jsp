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
    #correnctionTable{
    	width:100%;
        border-collapse: collapse;
        text-align:center;
    }
    #correnctionTable tr{
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
    .long{
    	width: 250px;
    	text-align: left;
    	margin-left: 5px;
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
</style>
</head>
<body>
	<jsp:include page="/WEB-INF/views/common/menubar.jsp"></jsp:include>
	<jsp:include page="/WEB-INF/views/atManagement/atManagementAside.jsp"></jsp:include>
	<section>
        <div class="inner">
            <div id="inner-title">
            <span>근태 수정 내역</span>
            <br>
            <hr>
            <br>
            </div>
            <select>
            	<option>모든 신청 내역 보기</option>
            	<option>결재 완료</option>
            	<option>결재중</option>
            	<option>결재 취소</option>
            	<option>반려</option>
            </select>
            <table id="correnctionTable">
                	<tr>
                		<th>요청 날짜</th>
                		<th>종류</th>
                		<th>기존 시간</th>
                		<th>변경 시간</th>
                		<th class="long">사유</th>
                		<th>진행 상태</th>
                		<th>상세</th>
                	</tr>
                	<tr>
                		<td>2020-08-14</td>
                		<td>출근</td>
                		<td>9 : 10</td>
                		<td>9 : 00</td>
                		<td class="long">전산 오류로 인한 출근 미처리</td>
                		<td>포함</td>
                		<td><button class="btn" onclick="location.href='selectATDetail.at'">수정</button></td>
                	</tr>
                	<tr>
                		<td>2020-08-14</td>
                		<td>출근</td>
                		<td>9 : 10</td>
                		<td>9 : 00</td>
                		<td class="long">전산 오류로 인한 출근 미처리</td>
                		<td>포함</td>
                		<td><button class="btn">수정</button></td>
                	</tr>
                	<tr>
                		<td>2020-08-14</td>
                		<td>출근</td>
                		<td>9 : 10</td>
                		<td>9 : 00</td>
                		<td class="long">전산 오류로 인한 출근 미처리</td>
                		<td>포함</td>
                		<td><button class="btn">수정</button></td>
                	</tr>
                	<tr>
                		<td>2020-08-14</td>
                		<td>출근</td>
                		<td>9 : 10</td>
                		<td>9 : 00</td>
                		<td class="long">전산 오류로 인한 출근 미처리</td>
                		<td>포함</td>
                		<td><button class="btn">수정</button></td>
                	</tr>
                	<tr>
                		<td>2020-08-14</td>
                		<td>출근</td>
                		<td>9 : 10</td>
                		<td>9 : 00</td>
                		<td class="long">전산 오류로 인한 출근 미처리</td>
                		<td>포함</td>
                		<td><button class="btn">수정</button></td>
                	</tr>
                	<tr>
                		<td>2020-08-14</td>
                		<td>출근</td>
                		<td>9 : 10</td>
                		<td>9 : 00</td>
                		<td class="long">전산 오류로 인한 출근 미처리</td>
                		<td>포함</td>
                		<td><button class="btn">수정</button></td>
                	</tr>
                	<tr>
                		<td>2020-08-14</td>
                		<td>출근</td>
                		<td>9 : 10</td>
                		<td>9 : 00</td>
                		<td class="long">전산 오류로 인한 출근 미처리</td>
                		<td>포함</td>
                		<td><button class="btn">수정</button></td>
                	</tr>
                	<tr>
                		<td>2020-08-14</td>
                		<td>출근</td>
                		<td>9 : 10</td>
                		<td>9 : 00</td>
                		<td class="long">전산 오류로 인한 출근 미처리</td>
                		<td>포함</td>
                		<td><button class="btn">수정</button></td>
                	</tr>
                	<tr>
                		<td>2020-08-14</td>
                		<td>출근</td>
                		<td>9 : 10</td>
                		<td>9 : 00</td>
                		<td class="long">전산 오류로 인한 출근 미처리</td>
                		<td>포함</td>
                		<td><button class="btn">수정</button></td>
                	</tr>
                	<tr>
                		<td>2020-08-14</td>
                		<td>출근</td>
                		<td>9 : 10</td>
                		<td>9 : 00</td>
                		<td class="long">전산 오류로 인한 출근 미처리</td>
                		<td>포함</td>
                		<td><button class="btn">수정</button></td>
                	</tr>
                </table>
		</div>
	</section>
</body>
</html>