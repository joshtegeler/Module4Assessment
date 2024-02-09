<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calculator</title>
</head>
<style>
body {
background-color: green}
</style>
<body>

    <h1>Amazing Calculator</h1>
    <form action="runningServlet" method="post">
        <label for="num1">Number 1:</label>
        <input type="number" id="num1" name="num1" required><br>
        <label for="num2">Number 2:</label>
        <input type="number" id="num2" name="num2" required><br>
        <label for="operation">Operation:</label>
        <select id="operation" name="operation">
            <option value="add">Addition</option>
            <option value="subtract">Subtraction</option>
            <option value="multiply">Multiplication</option>
            <option value="divide">Division</option>
        </select><br>
        <button type="submit">Calculate</button>
    </form>
	<a href="index.jsp">Back to Home</a>
</body>
</html>