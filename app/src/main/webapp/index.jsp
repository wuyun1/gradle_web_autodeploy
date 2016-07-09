<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Random" %>
<html>
<body>
<h2>Hello World!</h2>
<p><%= new SimpleDateFormat("ss  SSS").format(new Date())%></p>
<p><%= new Random().nextInt() %></p>
</body>
</html>
