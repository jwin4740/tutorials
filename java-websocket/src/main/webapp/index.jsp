<%--
  Created by IntelliJ IDEA.
  User: jwin4740
  Date: 8/30/19
  Time: 3:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Hello websocket</h1>
<table>
    <tr>
        <td colspan="2">
            <input type="text" id="username" placeholder="Username"/>
            <button type="button" onclick="connect();">Connect</button>
        </td>
    </tr>
    <tr>
        <td>
            <textarea readonly="true" rows="10" cols="80" id="log"></textarea>
        </td>
    </tr>
    <tr>
        <td>
            <input type="text" size="51" id="msg" placeholder="Message"/>
            <button type="button" onclick="send();">Send</button>
        </td>
    </tr>
</table>


<script src="websocket.js"></script>
</body>
</html>
