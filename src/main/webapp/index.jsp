<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>



<form action="WJPExercicio5"   method= "post">
    <h1>Verificação se o valores informados são triangulo e qual tipo,  ou se é um quadrado ou retangulo</h1>
    <p>valor 1 :  <input type="text" name="valor1"> </p>   
    <p>valor 2 : <input type="text" name= "valor2"> </p>  
    <p>valor 3 : <input type="text" name= "valor3"> </p>    
    <input type="reset" value= "Limpa" class= "btn btn-success">
    <input type="submit" name="btnSomar" value="Verificar" class= "btn btn-success">
</form>

</body>
</html>