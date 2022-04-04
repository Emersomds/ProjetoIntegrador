<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Galeria</title>
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/stile.css">
<link rel="stylesheet" href="css/modal.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>

<body>
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="imagens/Marcos.svg"
					target="about_blank"> <img class="logo"
					src="imagens/Marcos.svg" alt="logo" style="width: 39px;">
				</a> <a class="navbar-brand" href="#">Wanderson Marcos</a>
			</div>
			<ul class="nav navbar-nav">
				<li><a href="index.jsp">Home</a></li>
				<li><a href="portifolio.jsp">Galeria</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="cadastrarLogin.jsp"><i class="fa fa-user"></i>Cadastrar</a></li>
				<li><a href="login.jsp"><i class="fa fa-sign-in"
						aria-hidden="true"></i> Login</a></li>
			</ul>
		</div>
	</nav>
	<section>
        <div class="container_modal">
        <div align=center><h4>Galeria</h4></div>
            <div class="row">
                <div class="column">
                    <img src="imagens/3D.jpg " style="width:100%" onclick="openModal();currentSlide(1)"
                        class="hover-shadow cursor">
                </div>
                <div class="column">
                    <img src="imagens/3D View 1.jpg " style="width:100%" onclick="openModal();currentSlide(2)"
                        class="hover-shadow cursor">
                </div>
                <div class="column">
                    <img src="imagens/3D View 3.jpg " style="width:100%" onclick="openModal();currentSlide(3)"
                        class="hover-shadow cursor">
                </div>
                <div class="column">
                    <img src="imagens/Corte 1.jpg " style="width:100%" onclick="openModal();currentSlide(4)"
                        class="hover-shadow cursor">
                </div>
                <div class="column">
                    <img src="imagens/corte 2.jpg" style="width:100%" onclick="openModal();currentSlide(5)"
                        class="hover-shadow cursor">
                </div>
                <div class="column">
                    <img src="imagens/Fachada.jpg" style="width:100%" onclick="openModal();currentSlide(6)"
                        class="hover-shadow cursor">
                </div>
                <div class="column">
                    <img src="imagens/Fachada3.jpg" style="width:100%" onclick="openModal();currentSlide(7)"
                        class="hover-shadow cursor">
                </div>
                <div class="column">
                    <img src="imagens/Fundos.jpg" style="width:100%" onclick="openModal();currentSlide(8)"
                        class="hover-shadow cursor">
                </div>
                <div class="column">
                    <img src="imagens/Vista frontal.jpg" style="width:100%" onclick="openModal();currentSlide(9)"
                        class="hover-shadow cursor">
                </div>
                <div class="column">
                    <img src="imagens/Planta.jpg" style="width:100%" onclick="openModal();currentSlide(10)"
                        class="hover-shadow cursor">
                </div>
            </div>
            <div id="myModal" class="modal">
                <span class="close cursor" onclick="closeModal()">&times;</span>
                <div class="modal-content">
                    <div class="mySlides">
                        <div class="numbertext">1 / 5</div>
                        <img src="imagens/3D.jpg " style="width:100%">
                    </div>
                    <div class="mySlides">
                        <div class="numbertext">2 / 5</div>
                        <img src="imagens/3D View 1.jpg" style="width:100%">
                    </div>
                    <div class="mySlides">
                        <div class="numbertext">3 / 5</div>
                        <img src="imagens/3D View 3.jpg" style="width:100%">
                    </div>
                    <div class="mySlides">
                        <div class="numbertext">4 / 5</div>
                        <img src="imagens/Corte 1.jpg" style="width:100%">
                    </div>
                    <div class="mySlides">
                        <div class="numbertext">5 / 5</div>
                        <img src="imagens/corte 2.jpg" style="width:100%">
                    </div>
                    <div class="mySlides">
                        <div class="numbertext">6 / 6</div>
                        <img src="imagens/Fachada.jpg" style="width:100%">
                    </div>
                    <div class="mySlides">
                        <div class="numbertext">7 / 7</div>
                        <img src="imagens/Fachada3.jpg" style="width:100%">
                    </div>
                    <div class="mySlides">
                        <div class="numbertext">8 / 8</div>
                        <img src="imagens/Fundos.jpg" style="width:100%">
                    </div>
                    <div class="mySlides">
                        <div class="numbertext">9 / 9</div>
                        <img src="imagens/Vista frontal.jpg" style="width:100%">
                    </div>
                    <div class="mySlides">
                        <div class="numbertext">10 / 10</div>
                        <img src="imagens/Planta.jpg" style="width:100%">
                    </div>
                    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
                    <a class="next" onclick="plusSlides(1)">&#10095;</a>

                    <div class="caption-container">
                        <p id="caption"></p>
                    </div>
                    <div class="column-img">
                        <img class="demo cursor" src="imagens/3D.jpg" style="width:90px" onclick="currentSlide(1)" alt="3D">
                    </div>
                    <div class="column">
                        <img class="demo cursor" src="imagens/3D View 1.jpg" style="width:90px" onclick="currentSlide(2)"
                            alt="3D View">
                    </div>
                    <div class="column">
                        <img class="demo cursor" src="imagens/3D View 3.jpg " style="width:90px" onclick="currentSlide(3)"
                            alt="3D View 3">
                    </div>
                    <div class="column">
                        <img class="demo cursor" src="imagens/Corte 1.jpg" style="width:90px" onclick="currentSlide(4)"
                            alt="Corte">
                    </div>
                    <div class="column">
                        <img class="demo cursor" src="imagens/corte 2.jpg" style="width:90px" onclick="currentSlide(5)"
                            alt="corte 2">
                    </div>
                    <div class="column">
                        <img class="demo cursor" src="imagens/Fachada.jpg" style="width:90px" onclick="currentSlide(6)"
                            alt="corte 2">
                    </div>
                    <div class="column">
                        <img class="demo cursor" src="imagens/Fachada3.jpg" style="width:90px" onclick="currentSlide(7)"
                            alt="Fachada 3">
                    </div>
                    <div class="column">
                        <img class="demo cursor" src="imagens/Fundos.jpg" style="width:90px" onclick="currentSlide(8)"
                            alt="Fundos">
                    </div>
                    <div class="column">
                        <img class="demo cursor" src="imagens/Fundos.jpg" style="width:90px" onclick="currentSlide(9)"
                            alt="Frente">
                    </div>
                    <div class="column">
                        <img class="demo cursor" src="imagens/Planta.jpg" style="width:90px" onclick="currentSlide(10)"
                            alt="Planta">
                    </div>
                </div>
            </div>
        </div> 
    </section>
    
    <div class="space"></div>
    <footer class="footer">
  <div class="text-center p-12">
  <p class="txt-footer"> | Wanderson Marcos | - &copy 2022 Copyright:
    <a class="text-white" href="https://www.emwdeveloper.com">EmwDeveloper</a></p>
  </div>
  <!-- Copyright -->
</footer>
    <Script src="js/modal.js"></Script>
</body>
</html>