<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>JSP - Hello World</title>
</head>
<body>
<form action="/calculate" method="get">
  <table>
    <tr>
      <td>USD:</td>
      <td>
        <input type="text" name="usd">
      </td>
    </tr>
    <tr>
      <td>Rate:</td>
      <td>
        <input type="text" name="rate">
      </td>
    </tr>
  </table>
  <button type="submit">Calculate</button>
</form>
</body>
</html>