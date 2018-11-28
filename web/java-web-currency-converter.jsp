<%@ page import="java.util.Map" %><%--
  Created by IntelliJ IDEA.
  User: Pham Dat
  Date: 11/28/2018
  Time: 11:37 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Convert</title>
</head>
<body>
<%
    Double rate = Double.parseDouble(request.getParameter("rate"));
    Double usd = Double.parseDouble(request.getParameter("usd"));
    Double result = rate * usd;
%>
<h1>Rate: <%=rate%></h1>
<h1>USD: <%=usd%></h1>
<h1>VND: <%=result%></h1>
</body>
</html>
