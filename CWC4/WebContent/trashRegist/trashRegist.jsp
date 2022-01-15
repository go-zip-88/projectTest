<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script type="text/javascript">
    $(document).ready(
    		function() {


				
		}	//document.ready 무명함수 끝
    );	//document.ready 끝
   
    
</script>    
<form action="MemberAddServlet" method="get">
제조사
<input type="text" name="" id="" placeholder = "제조사를 입력하세요">
<span id = "idVerify" style="text-shadow:1px 1px 1px #000;"></span>
<br> 
제품명
<input type="text" name="" id="" placeholder = "">
<span id = "passVerify" style="text-shadow:1px 1px 1px #000;"></span>
<br> 
제품 설명
<input type = "textarea">
<span id="" style="text-shadow:1px 1px 1px #000;"></span>
<br> 

<input type="text" name="" placeholder= "" id = "">
<br> 




<input type="text" name="email1" id = "email">@
<input type="text" name="email2" id="emailinfo"  placeholder="직접입력">
<select id = "emailPortal">
	<option value="daum.net">daum.net</option>
	<option value="naver.com">naver.com</option>
	<option value="gmail.com">google.com</option>
</select>
<br>
<input type="submit" value="회원가입" id = "submit" disabled = "true">	
<input type="reset" value="초기화">
</form>

