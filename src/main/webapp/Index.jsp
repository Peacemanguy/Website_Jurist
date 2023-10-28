<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
/* CSS for the menu */
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}

li {
  float: left;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover {
  background-color: #111;
}

table {
  width: 100%;
  border-collapse: collapse;
}

table, td {
  border: 1px solid black;
}

.centered {
    text-align: center;
  }

</style>
</head>
<body>

<ul>
  <li><a href="#home">Acasa</a></li>
  <li><a href="#news">Despre</a></li>
  <li><a href="#contact">Servicii</a></li>
  <li><a href="#about">Consultanta</a></li>
</ul>

    <div id="body">
      <table>
  <tr>
    <td>
      <div>
        
        <p>Cabinetul juridic Boțea Adina oferă servicii de consiliere juridică pentru mediul de afaceri oferindu-vă consultanța necesară.</p>
        <p>Cu experiență de peste 20 de ani în această meserie, activitatea de jurist are la bază seriozitate, profesionalism și confidențialitate, oferind servicii competente în domeniul afacerilor.</p>
        <p>Profesionalismul și rapiditatea în rezolvarea problemelor dvs. reprezintă o prioritate.</p>
        <p>Pentru mai multe detalii despre condițiile colaborării cu cabinetul juridic, vă rog să ne contactați</p>
        <button style="width: 60x; height: 30px; background-color: yellow; border-radius: 6px; outline: none;">Contact</button>
        
      </div>
    </td>
    <td>
      <!-- Right cell content goes here -->
     <div class="centered"> <img src="/img/Poza_Adina.png" alt="Poza_Adina" width="300" height="200">
      
      <p>Botea Adina</p>
      <p>Jurist</p>
     <p> " Fără pasiune, nicio afacere nu va obține succes pe termen lung.
Iar fără curaj nicio afacere nu va deveni realitate. "

- Ilinca Dobrescu</p></div>
    </td>
  </tr>
</table>

    </div>

    <div id="footer">
        <p>&copy; 2023 Botea Adina</p>
    </div>


</body>
</html>