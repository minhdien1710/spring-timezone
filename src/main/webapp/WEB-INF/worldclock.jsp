<%@ page contentType="text/html;charset=UTF-8" language="java"  pageEncoding="UTF-8" %>
<html>
  <head>
    <title>Time Zone</title>
  </head>
  <body>
  <h2>Current local time</h2>
  <span> Current time in ${city}: ${date}</span>
  <form id ="locate" action="worldclock" method="get">
    <select name="city" onchange="document.getElementById('locale').submit()">
      <option value="Asia/HoChiMinh">Select a city</option>
      <option value="Asia/HoChiMinh">Ho Chi Minh City</option>
      <option value="Singapore">Singapore</option>
    </select>
  </form>
  </body>
</html>
