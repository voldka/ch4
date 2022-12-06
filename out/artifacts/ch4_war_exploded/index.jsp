<!DOCTYPE html>
<!--
Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Html.html to edit this template
-->
<html>

<head>
    <title>Murach' Java Servlet and JSP</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./styles/main.css">
</head>

<body>
    <img src="./images/murachlogo.jpg" alt="alt" />
    <h2>Survey</h1>
    <p>If you have a moment, we'd appreciate it if you would fill out this survey</p>
    <form action="action">
        <h1>Your information:</h1>
            <label>First Name: </label>
            <input type="text" name="firstName" required class="info-input">
            <br>
            <label>Last Name: </label>
            <input type="text" name="lastName" required class="info-input">
            <br>
            <label>Email: </label>
            <input type="email" name="email" required class="info-input">
            <br>
            <label>Date of Birth: </label>
            <input type="text" name="DoB" class="info-input">

            <h2>How did you hear about us?</h1>
                <p>
                    <input type="radio" name="heardFrom" value="Social Media"> Social Media
                    <input type="radio" name="heardFrom" value="Search engine" checked> Search engine
                    <input type="radio" name="heardFrom" value="Word of mouth"> Word of mouth
                    <input type="radio" name="heardFrom" value="Other"> Other
                </p>

                <h2>Would you like to receive announcements about new CDs and special offers?</h2>
                <p><input type="checkbox" name="wantsUpdates">YES, I'd like that.</p>
                <p><input type="checkbox" name="emailOk">YES, please send me email announcements.</p>

                <p>Please contact me by:
                    <select name="contactVia">
                        <option value="Both" selected>Email or postal mail</option>
                        <option value="Email">Email only</option>
                        <option value="Postal Mail">Postal mail only</option>
                    </select>
                </p>
                <input type="submit" value="Submit">
    </form>
</body>

</html>