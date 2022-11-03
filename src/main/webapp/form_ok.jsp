<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String age = request.getParameter("age");
    String grade = request.getParameter("grade");
    String language = request.getParameter("language");
    String birthday = request.getParameter("birthday");
    String drink = request.getParameter("drink");
    String opinion = request.getParameter("opinion");
    String favorite = request.getParameter("favorite");
    String[] meal = request.getParameterValues("meal");


%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String meals = "";
    for(String var : meal) {
        meals += (var + " ");
    }
%>
    <h3>입력하신 데이터는 다음과 같습니다.</h3>
    <div>firstName : <%=fname%> </div>
    <div>lastName : <%=lname%> </div>
    <div>age : <%=age%></div>
    <div>grade : <%=grade%></div>
    <div>language : <%=language%> </div>
    <div>Eating habits : <%=meals%> </div>
    <div>birthday : <%=birthday%> </div>
    <div>drink : <%=drink%> </div>
    <div>What you write : <%=opinion%></div>
    <div>Favorite : <%=favorite%></div>
</body>
</html>
