<html>
<body>
<h2>Hello World!Customermgr----------</h2>
<%@page import="com.study.custommgr.Customer" %>
<%
    System.out.println("now in Customermgr index.jsp");
    new Customer().c1();
%>
</body>
</html>
