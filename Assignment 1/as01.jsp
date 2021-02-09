<%@page language="java" contentType="text/html" pageEncoding="UTF-8"
import="java.util.*" %>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Assignment 1</title>
  </head>
  <style>
    body {
      background-color: black;
    }
    div {
      font-size: 60px;
      color: white;
    }
  </style>
  <body>
    <% Calendar calendar = GregorianCalendar.getInstance(); 
    String text= "";
    if(calendar.get(Calendar.HOUR_OF_DAY) < 12) text = "Breakfast time!"; 
    else if(calendar.get(Calendar.HOUR_OF_DAY) <= 16 && calendar.get(Calendar.HOUR_OF_DAY) >= 12) text= "Lunch time!";
    else if(calendar.get(Calendar.HOUR_OF_DAY) >= 16) text = "Dinner time!";%>

    <div><%= text%></div>
  </body>
</html>