<%--
    Document   : doctor
    Created on : 21-Dec-2023, 7:37:34 pm
    Author     : Khushi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Consult Vaidya</title>
    <link rel="stylesheet" href="CSS/style1.css">
    <script>
        function bookAppointment() {
            // Perform any necessary validations here
            // For simplicity, I'm assuming the appointment is always successful
            alert("Your booking is successful!");
        }
    </script>
</head>
<body>
    <h1>Consult by Vaidya</h1>
    <center>
        <img src="Images/Dr_2048x2048.jpg" width="90%" height="auto">
    </center>
    <br>
    <form action="#" method="post" onsubmit="bookAppointment()">
        <h3>Book your free appointment with ayurvedic doctor</h3>
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required>
        <br><br>

        <label for="email">Email Id:</label>
        <input type="email" id="email" name="email" required>
        <br><br>

        <label for="phone">Phone No:</label>
        <input type="tel" id="phone" name="phone">
        <br><br>

        <label for="message">Message:</label>
        <textarea name="message" id="message" rows="4" required></textarea>
        <br><br>

        <input type="submit" value=" BOOK APPOINTMENT">
    </form>
</body>
</html>
