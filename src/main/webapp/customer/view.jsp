<%--
  Created by IntelliJ IDEA.
  User: PV
  Date: 20/08/2022
  Time: 9:29 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>View customer</title>
</head>
<body>
    <h1>View Customer</h1>
    <p>
        <a href="/customers">Back to customer list</a>
    </p>

    <form action="" method="post">
        <fieldset>
            <legend>Customer</legend>
            <table>
                <tr>
                    <td>Name</td>
                    <td>${requestScope['customer'].getName()}</td>
                </tr>
                <tr>
                    <td>Email</td>
                    <td>${requestScope['customer'].getEmail()}</td>
                </tr>
                <tr>
                    <td>Address</td>
                    <td>${requestScope['customer'].getAddress()}</td>
                </tr>
            </table>
        </fieldset>
    </form>

</body>
</html>
