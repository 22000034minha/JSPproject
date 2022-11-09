<%--
  Created by IntelliJ IDEA.
  User: com
  Date: 2022-11-01
  Time: 오전 11:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
    String name = request.getParameter("name");
    String gender = request.getParameter("gender");
    String birthday = request.getParameter("birthday");
    String number = request.getParameter("number");
    String grade = request.getParameter("grade");
    String department = request.getParameter("department");
    String email = request.getParameter("email");
    String phone = request.getParameter("phone");
    String address = request.getParameter("address");
    String camp1 = request.getParameter("camp1");
    String camp2 = request.getParameter("camp2");
    String camp = "";
    if (camp1!=null && camp2!=null) camp = "한동 캠프, 글로벌 캠프";
    else if (camp1!=null) camp="한동 캠프";
    else if (camp2!=null) camp="글로벌 캠프";
%>

<html>
<head>
    <title>form_ok</title>
</head>
<body>

    <h1>캠프 참가 신청 완료</h1>
    이름 : <%=name%><br>
    성별 : <%=gender%><br>
    생일 : <%=birthday%><br>
    <br>
    학번 : <%=number%><br>
    학년 : <%=grade%><br>
    학부 : <%=department%><br>
    <br>
    이메일 : <%=email%><br>
    전화번호 : <%=phone%><br>
    주소 : <%=address%><br>
    <br>
    참가 신청한 캠프 : <%=camp%><br>

</body>
</html>
