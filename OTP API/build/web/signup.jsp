

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <center>  
            <form method="post">
    <fieldset style="width: 400px" height="10%" padding-top="100px">
    <table>
        <p><h1>Please Sign In Here</h1></p>
        <tr>
            <td id="label">NAME</td>
            <td><input id="mytxt" type="text" name="NAME" placeholder="NAME"></td>
        </tr>
        <tr>
            <td id="label">CITY</td>
            <td><input id="mytxt" type="text" name="CITY" placeholder="CITY"></td>
        </tr>
        <tr>
            <td id="label">MOBILE</td>
            <td><input id="mytxt" type="text" name="MOBILE" placeholder="MOBILE"></td>
        </tr>
        <tr>
            <td id="label">EMAIL</td>
            <td><input id="mytxt" type="text" name="EMAIL" placeholder="EMAIL"></td>
        </tr>
        <tr>
            <td id="label">Password</td>
            <td><input id="mytxt" type="password" name="user" placeholder="PASSWORD"></td>
        </tr>
        <tr>
            <td><a href="signup.jsp">Sign in</a></td>
            <td><input id="btn" type="submit"  value="Login"></td>
             </tr>
         </table>
    </fieldset>
</form>
    </center>
        </body>
</html>
