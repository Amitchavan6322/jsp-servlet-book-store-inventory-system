<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Customer Creation Form</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

<button onclick="window.location.href='index.html'" class="home-button">
    🏠 Go Back to Main Page
</button>

<h1>👤 Customer Creation Form</h1>
<form action="/book-store-inventory-system/customer-controller" method="POST" target="_top">>
    <fieldset>
        <legend>Enter Customer Details</legend>
        <label for="customerid">ID:</label>
        <input type="number" id="customerid" name="customerid" required>

        <label for="customername">Name:</label>
        <input type="text" id="customername" name="customername" required>

        <label for="customeraddress">Address:</label>
        <input type="text" id="customeraddress" name="customeraddress" required>

        <label for="customercontact">Contact No:</label>
        <input type="number" id="customercontact" name="customercontact" required>

        <label for="customeremailid">Email ID:</label>
        <input type="text" id="customeremailid" name="customeremailid" min="1" required>

        <input type="submit" value="Submit">
        <input type="reset" value="Reset">
    </fieldset>
</form>
</body>
</html>