<%--
  Created by IntelliJ IDEA.
  User: jang-yujin
  Date: 2022/11/01
  Time: 10:59 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="form_ok.jsp" method="post">
    <label for="uname">이름:</label><br>
    <input type="text" id="uname" name="uname" placeholder="이름을 입력하세요." required><br>
    <br>
    <label for="uid">아이디:</label><br>
    <input type="text" id="uid" name="uid" placeholder="사용할 아이디를 입력하세요." required><br>
    <br>
    <label for="pwd">비밀번호:</label><br>
    <input type="password" id="pwd" name="pwd" placeholder="사용할 비밀번호를 입력하세요." required><br>
    <br>
    <label for="email">이메일 주소:</label><br>
    <input type="text" id="email" name="email" placeholder="이메일 주소를 입력하세요." required><br>
    <br>
    <label for="p_num">휴대폰번호:</label><br>
    <input type="text" id="p_num" name="p_num" placeholder="010-0000-0000." pattern="[0-9]{2,3}-[0-9]{3,4}-[0-9]{3,4}" maxlength="13"><br>
    <br>
    <label for="gender1">성별:</label><br>
    <input type="radio" id="gender1" name="gender" value="M" checked> 남
    <input type="radio" id="gender2" name="gender" value="W"> 여
    <br>
    <label>취미:</label><br>
    <input type="checkbox" name="hobby[0]" value="노래듣기" checked>노래듣기<br>
    <input type="checkbox" name="hobby[1]" value="영화보기">영화보기<br>
    <input type="checkbox" name="hobby[2]" value="운동하기">운동하기<br>

    <br>
    <label>고향:</label>
    <select name="city">
        <option value="동구">동구</option>
        <option value="서구">서구</option>
        <option value="남구">남구</option>
        <option value="북구">북구</option>
        <option value="중구">중구</option>
        <option value="달서구">달서구</option>
        <option value="달성군">달성군</option>
    </select><br>

    <br>
    <label>자기소개:</label><br>
    <textarea name="content" cols="40" rows="5"></textarea><br>
    <br>

    <label>생년월일:</label><br>
    <input type="date" min="2000-01-01" max="2021-12-31" name="from_date"><br>

    <input type="submit" value="저장">
    <button onclick="confirmModal()">삭제</button>
</form>
</body>
</html>
