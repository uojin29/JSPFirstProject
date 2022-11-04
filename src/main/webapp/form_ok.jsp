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
  String hobby_1 = request.getParameter("hobby[0]");
  String hobby_2 = request.getParameter("hobby[1]");
  String hobby_3 = request.getParameter("hobby[2]");
  String city = request.getParameter("city");
  String content = request.getParameter("content");
  String date = request.getParameter("from_date");
  String g_msg = "";
  String h_msg = "";
  String c_msg = "";

  if(hobby_1 == null && hobby_2 == null && hobby_3 == null){
    h_msg = "취미가 없습니다.";
  }else{
    if(hobby_1 != null) h_msg += hobby_1 +", ";
    if(hobby_2 != null) h_msg += hobby_2 +", ";
    if(hobby_3 != null) h_msg += hobby_3 +". ";
  }
  if(gender.equals("M")){
    g_msg = "남자";
  }
  else g_msg = "여자";
  if(content == null){
    c_msg = "자기소개를 입력하지 않았습니다.";
  }else{
    if(content != null) c_msg += content;
  }
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
취미 : <%=h_msg%><br>
고향 : <%=city%><br>
자기소개 : <%=c_msg%><br>
생년월일 : <%=date%><br>

</body>
</html>
