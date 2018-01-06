<html>
<head>
<title>Insert title here</title>
</head>
<body>
		<%!
			int i=0,j=0;		
		%>
		<%
			for(i=1;i<=5;i++)
			{
				
				for(j=1;j<=i;j++)
				{
					
					 out.print(" "+i); 	
				}
				out.println("<br>");
								
			}
		%>
		
</body>
</html>