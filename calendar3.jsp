<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-3.5.1.min.js"></script>
<script>
//JavaScript 영역
$(function(){

	
	var startDay = new Date("2021-1-1");//시작날짜 고정
	var today = new Date();
	var dateArr = new Array(); 

	
	//1. 시작일로부터 380일까지의 날짜 배열 구하기
	function countDate(){
		for (var i = 0; i < 380; i++) {
		var v = 1;
			var year = startDay.getFullYear();
			var month = startDay.getMonth() + 1;
			if (month < 10) {
				month = "0" + month;
			}
			var day = startDay.getDate();
			if (day < 10) {
				day = "0" + day;
			}
	
			var dateString = year + '.' + month + '.' + day;
			dateArr.push(dateString);
			startDay.setDate(startDay.getDate() + v);
		}
	}
	
	
	//2. 구해진 날짜 배열을 div element의 id값으로 지정
	function setId(){
 		$(".days").each(function(index, item) {
			$(item).attr("id", dateArr[index]);
		});
	}
	
	
	//3. div태그의 id값을 aside 영역에 출력
	function showSelectedDay(){
		$(".days").click(function() {
			
			var idVal = $(this).attr("id");
		
			$("#selectedDay").text(idVal);
	
		});
	}
	
	
	//5. 날짜를 String으로 변형
	function formatDate(inputDate){
		var year = inputDate.getFullYear();
		
		var month = inputDate.getMonth() + 1;
		if (month < 10) {
			month = "0" + month;
		}
		
		var day = inputDate.getDate();
		if (day < 10) {
			day = "0" + day;
		}
		
		var dateStr = year + '.' + month + '.' + day;
		
		return dateStr;
	}
	
	
	
	//5. 오늘 날짜 표시하기////////////////////////////////////////
	function selectToday(){
		alert(formatDate(today));
		var strId =  formatDate(today);
		var todayDiv = document.getElementById(strId);
		$(todayDiv).css({"background": "black", "color": "white"});
		$("#selectedDay").text(strId);
		
	}
	
	
	function clickedDay(){
		$("div").click(function(){
			var clickedDate = $(this).attr();
			
			$(clickedDate).css("background","pink");
			console.log("fuck");
		});
	}

	
	countDate();
	setId();
	showSelectedDay();
	selectToday();
	
	
})// JQuery연결

</script>
</head>


<body>


<!-- 전체 1년 달력 출력부분 시작-->
<section style="float: left;">
	<table id="daysTable">
		<c:forEach begin="0" step="20" end="360" var="i">
		 	<tr>
				<c:forEach begin="0" step="1" end="19" var="v">
					<td><div class="days">${i + v + 1}</div></td>	
				</c:forEach>	
			</tr>
		</c:forEach>
	</table>

</section>
<!-- 전체 1년 달력 출력부분 끝-->

<!-- 달력의 하루 일자를 클릭하면 해당 년월일이 나오는 부분 시작 -->
<aside>
	<h1 id="selectedDay"></h1>
	<!-- 할 일 입력 시작 -->
		<form>
		</form>
	<!-- 할 일 입력 끝 -->
</aside>
<!-- 달력의 하루 일자를 클릭하면 해당 년월일이 나오는 부분 끝 -->



</body>
</html>