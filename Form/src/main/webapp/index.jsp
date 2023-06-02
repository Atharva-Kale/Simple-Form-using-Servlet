<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>Form Page</title>
  <style>
    .container{
      width:30%;
      border:1px solid black;
      margin:auto;
      padding:20px;
      font-size:20px;
    }
    #myForm table tr td input{
      font-size:20px;
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>My Form</h1>

  <form id=myForm action="RegisterServlet" method="post">
    <table>
      <tr>
        <td>Enter your name: </td>
        <td><input type="text" name="user_name" placeholder="Enter here"/></td>
      </tr>

      <tr>
        <td>Enter your password</td>
        <td><input type="password" name="user_password" placeholder="enter here"/></td>
      </tr>

      <tr>
        <td>Enter your email</td>
        <td><input type="email" name="user_email" placeholder="enter here"/></td>
      </tr>

      <tr>
        <td>Select Gender/td>
        <td><input type="radio" name="user_gender" value="male">Male &nbsp; &nbsp; <input type="radio" name="user_gender" value="female">Female</td>
      </tr>

      <tr>
        <td>Select Your course</td>
        <td>
          <select name="user_course">
            <option value="Java">Java</option>
            <option value="PHP">PHP</option>
            <option value="Python">Python</option>
            <option value="C++">C++</option>
          </select>
        </td>
      </tr>

      <tr>
        <td style="text-align:right;">
          <input type="checkbox" value="checked" name="condition"/>
        </td>
        <td>Agree terms and conditions</td>
      </tr>

      <tr>
        <td>

        </td>
        <td>
          <button type="submit">Register</button>
          <button type="reset">Reset</button>
        </td>
      </tr>

    </table>
  </form>
  </div>
</body>
</html>