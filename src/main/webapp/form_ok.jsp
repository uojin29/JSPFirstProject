<%--
  Created by IntelliJ IDEA.
  User: jang-yujin
  Date: 2022/11/01
  Time: 11:02 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  request.setCharacterEncoding("utf-8");
  String uname = request.getParameter("uname");
  String uid = request.getParameter("uid");
  String pwd = request.getParameter("pwd");
  String p_num = request.getParameter("p_num");
  String gender = request.getParameter("gender");
  String hobby = request.getParameter("hobby");
  String city = request.getParameter("city");
  String content = request.getParameter("content");
  String date = request.getParameter("date");

  String g_msg = "";
  String h_msg = "";
  if(gender.equals("M")){
    g_msg = "남자";
  }
  else g_msg = "여자";

%>
<html>
<head>
    <title>Title</title>
</head>
<body>
사용자 이름 : <%=uname%><br>
아이디 : <%=uid%><br>
비밀번호 : <%=pwd%><br>
전화번호 : <%=p_num%><br>
성별 : <%=g_msg%><br>
취미 : <%=hobby%><br>
고향 : <%=city%><br>
자기소개 : <%=content%><br>
생년월일 : <%=date%><br>

</body>
</html>
