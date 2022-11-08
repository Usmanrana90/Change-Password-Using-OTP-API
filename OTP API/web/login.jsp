<%-- 
    Document   : index
    Created on : 29 Feb, 2020, 11:51:27 AM
    Author     : usman
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="post" action="RegServlet">
              <table>
                  <tr>
                      <td>Name</td>
                      <td><input type="text" name="name"></td>
                  </tr>
                  <tr>
                      <td>Email</td>
                      <td><input type="email" name="email"></td>
                  </tr>
                        <tr>
                      <td>Mobile</td>
                      <td><input type="text" name="Mobile"></td>
                  </tr>
                        <tr>
                      <td>DOB</td>
                      <td><input type="date" name="dob"></td>
                  </tr>
                  <tr>
                      <td>Password</td>
                      <td><input type="password" name="password"></td>
                  </tr>
                  <tr>
                      <td><input type="reset"></td>
                       <td><input type="submit"></td>
                  </tr>
            </table>
            
            
        </form>
    </body>
</html>
