<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Book Store Inventory System</title>
    <style>
        /* Reset & Base Styles */
        * {
          box-sizing: border-box;
          margin: 0;
          padding: 0;
        }

        html, body {
          height: 100%;
          font-family: 'Poppins', sans-serif;
          color: #fff;
        }

        /* YouTube Background */
        .video-background {
          position: fixed;
          top: 0; left: 0;
          width: 100%;
          height: 100%;
          overflow: hidden;
          z-index: -1;
        }

        .video-background iframe {
          position: absolute;
          top: 50%;
          left: 50%;
          transform: translate(-50%, -50%);
          width: 177.77vh; /* 100 * (16/9) */
          height: 100vh;
          pointer-events: none;
        }

        /* Overlay to darken video */
        .overlay {
          position: fixed;
          top: 0; left: 0;
          width: 100%;
          height: 100%;
          background: rgba(0, 0, 0, 0.65);
          z-index: 0;
        }

        /* Main Content */
        .header {
          background: rgba(0, 0, 0, 0.85);
          width: 100%;
          padding: 20px 0;
          text-align: center;
          z-index: 1;
          position: relative;
        }

        .header h1 {
          font-size: 32px;
          margin: 0;
        }

        .welcome {
          text-align: center;
          margin: 60px 20px 30px;
          z-index: 1;
          position: relative;
        }

        .welcome h2 {
          font-size: 28px;
          margin-bottom: 10px;
        }

        .welcome p {
          font-size: 18px;
          color: #ddd;
        }

        .card-container {
          display: flex;
          justify-content: center;
          gap: 30px;
          flex-wrap: wrap;
          margin-bottom: 60px;
          position: relative;
          z-index: 1;
        }

        .card {
          background: rgba(30, 30, 30, 0.9);
          padding: 30px 20px;
          border-radius: 12px;
          width: 250px;
          text-align: center;
          box-shadow: 0 6px 15px rgba(0, 0, 0, 0.6);
          transition: transform 0.3s ease;
        }

        .card:hover {
          transform: translateY(-8px);
        }

        .card a {
          display: block;
          padding: 12px 18px;
          margin-top: 20px;
          text-decoration: none;
          font-size: 16px;
          font-weight: bold;
          color: white;
          background: #007bff;
          border-radius: 8px;
          transition: background 0.3s ease;
        }

        .card a:hover {
          background: #0056b3;
        }

        .card-icon {
          font-size: 40px;
          margin-bottom: 15px;
        }

        @media (max-width: 768px) {
          .card-container {
            flex-direction: column;
            align-items: center;
          }
        }
    </style>
</head>
<body>

<!-- YouTube Video Background -->
<div class="video-background">
    <iframe src="https://www.youtube.com/embed/ZNSA0NrDeb4?autoplay=1&mute=1&controls=0&loop=1&playlist=ZNSA0NrDeb4&modestbranding=1&showinfo=0"
            frameborder="0" allow="autoplay; fullscreen"
            allowfullscreen>
    </iframe>
</div>

<!-- Dark overlay -->
<div class="overlay"></div>

<!-- Main Content -->
<div class="header">
    <h1>📚 Book Store Inventory System</h1>
</div>

<div class="welcome">
    <h2>Welcome to the Book Store Dashboard</h2>
    <p>Choose an option below to manage books, customers, or suppliers.</p>
</div>

<div class="card-container">
    <div class="card">
        <div class="card-icon">📖</div>
        <h3>Book Form</h3>
        <a href="book-insert.jsp">Go to Book Form</a>
    </div>
    <div class="card">
        <div class="card-icon">👤</div>
        <h3>Customer Form</h3>
        <a href="customer-insert.jsp">Go to Customer Form</a>
    </div>
    <div class="card">
        <div class="card-icon">🚚</div>
        <h3>Supplier Form</h3>
        <a href="supplier-insert.jsp">Go to Supplier Form</a>
    </div>
</div>

</body>
</html>
