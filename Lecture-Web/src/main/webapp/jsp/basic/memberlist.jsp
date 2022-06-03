<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="/Lecture-Web/js/jquery-3.6.0.min.js"></script>
<script>
$(document).ready(function(){
	$('#listBtn').click(function(){
		location.href = "list.jsp"
	})
})


</head>
<body>

$(document).ready(function(){
	$('#listBtn').click(function(){
		location.href = "list.jsp"
	})
})

function checkForm(){
	let f =document.writeForm
	if(f.title.value == '') {
		alert('제목을 입력하세요')
		f.title.focus()
		return false
	}
	if(f.writer.value ==''){
		alert('작성자를 입력하세요')
		f.writer.focus()
		return false
	}

	if(f.content.value ==''){
	alert('내용을 입력하세요')
	f.content.focus()
	return false
}
	return true
}

</body>
</html>