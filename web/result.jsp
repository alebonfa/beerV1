<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
	<title>Beer JSP</title>
</head>
<body>

	<h1> Beer Recommendations JSP</h1>

	<p>
	<%
		List styles = (List)request.getAttribute("styles");
		Iterator it = styles.iterator();
		while(it.hasNext()) {
			out.print("<br>Try: " + it.next());
		}
	%>
	</p>
	
</body>
</html>