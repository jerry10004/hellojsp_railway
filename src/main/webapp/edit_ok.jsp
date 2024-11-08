<%--
  Created by IntelliJ IDEA.
  User: jerry1004
  Date: 2024/11/03
  Time: 8:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String title = request.getParameter("title");
    String writer = request.getParameter("writer");
    String comments = request.getParameter("comments");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    title : <%=title%><br />
    writer : <%=writer%><br />
    comments : <%=comments%><br />
<a href="list.jsp">목록으로 이동</a>
</body>
</html>
