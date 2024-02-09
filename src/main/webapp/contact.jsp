<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Feedback</title>
</head>
<style>
body {
background-color: green}
</style>
<body>

   <h2>Contact/Feedback Form</h2>
   <h3>Please fill out this form to let us know of any problems/suggestions for our calculator app.</h3>
    <form action="contactServlet" method="post">
        <label for="name">Name:</label><br>
        <input type="text" id="name" name="name" required><br>
        <label for="email">Email:</label><br>
        <input type="email" id="email" name="email" required><br>
        <label for="subject">Reason:</label><br>
        <input type="text" id="reason" name="reason" required><br>
        <label for="message">Message:</label><br>
        <textarea id="message" name="message" rows="4" cols="50" required></textarea><br><br>
        <input type="submit" value="Submit">
    </form>
    
    <a href="index.jsp">Back to Home</a>

</body>
</html>