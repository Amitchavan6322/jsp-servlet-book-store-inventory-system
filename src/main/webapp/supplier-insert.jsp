<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Supplier Creation Form</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

<button onclick="window.location.href='index.html'" class="home-button">
    🏠 Go Back to Main Page
</button>

<h1>🚚 Supplier Creation Form</h1>
<form action="/book-store-inventory-system/supplier-controller" method="POST" target="_top">
    <fieldset>
        <legend>Enter Supplier Details</legend>
        <label for="supplierid">ID:</label>
        <input type="number" id="supplierid" name="supplierid" required>

        <label for="suppliername">Name:</label>
        <input type="text" id="suppliername" name="suppliername" required>

        <label for="supplieraddress">Address:</label>
        <input type="text" id="supplieraddress" name="supplieraddress" required>

        <label for="suppliercontact">Contact No:</label>
        <input type="number" id="suppliercontact" name="suppliercontact" required>

        <label for="supplieremailid">Email ID:</label>
        <input type="text" id="supplieremailid" name="supplieremailid" min="1" required>

        <input type="submit" value="Submit">
        <input type="reset" value="Reset">
    </fieldset>
</form>
</body>
</html>