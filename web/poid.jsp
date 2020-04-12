<%-- 
    Document   : niveau
    Created on : 12 avr. 2020, 22:13:04
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1></h1>
        <%!
        Float taille, tailleh, taillef;
        %>
        

<%
 taille = Float.parseFloat(request.getParameter("taille"));


%>
<%
    
if (request.getParameter("homme") !=null){
   
out.println((62.1*taille)-44.7);

}
if (request.getParameter("femme") !=null){
   
out.println((72.1*taille)-58);

}

%>
    </body>
</html>
