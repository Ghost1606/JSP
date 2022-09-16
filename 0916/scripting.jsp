<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>Scripting Tag</title>
</head>
<body>
	<h2>Scripting Tag</h2>
	<%! int count = 3;
	String makeItLower(String data){
		return data.toLowerCase();
	}
	%>
	<%
	    for(int i = 1; i <= count; i++)
	    {
	    	out.println("Java Server Page" + i + "<br>");
	    }
	%>
	<hr>
	Hello world = <%=makeItLower("Hello world") %>
</body>
</html>