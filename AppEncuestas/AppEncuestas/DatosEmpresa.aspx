<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DatosEmpresa.aspx.cs" Inherits="AppEncuestas.DotosEmpresa" %>

<!DOCTYPE html>

<html lang="es">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Creative - Start Bootstrap Theme</title>

    <!-- Bootstrap Core CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">

    <!-- Custom Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css" type="text/css">

    <!-- Plugin CSS -->
    <link rel="stylesheet" href="css/animate.min.css" type="text/css">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/creative.css" type="text/css">
    <link href="css/form-elements.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

   <style>
       h2
       {
           color: #D68500;
           font-size:45px;  
           font-family:fantasy ;            
       }

       header
       {
           padding-top: 2%;
       }
   </style>

</head>


    

<body id="page-top">
    <header>
        <div class="header-co<ntent">
            <div class="header-content-inner">
                <h2>PORQUE TU OPINIÓN ES IMPORTANTE PARA NOSOTROS</h2>
                <hr>
                <img src="img/LogoAgentia.png" />
              <div class="row">
                        <div class="col-sm-6 col-sm-offset-3 form-box">
                        	<div class="form-top">
                        		<div class="form-top-left">
                        			<h3>Ingresa tus datos</h3>                                  
                        		</div>
                        		<div class="form-top-right">
                                    
                        		</div>
                            </div>
                            <div class="form-bottom" >
			                    <form role="form"   id="form1" runat="server" action="" method="post" class="login-form">
			                    	<div class="form-group">
			                    		<label class="sr-only" for="form-username">Nombre</label>
			                        	<input type="text" name="form-username" placeholder="Nombre..." class="form-username form-control" id="form-username">
			                        </div>

                                    <div class="form-group">
			                    		<label class="sr-only" for="form-username">Comañia</label>
			                        	<input type="text" name="form-username" placeholder="Compañia..." class="form-username form-control" id="form-username">
			                        </div>

                                    <div class="form-group">
			                    		<label class="sr-only" for="form-username">Correo</label>
			                        	<input type="text" name="form-username" placeholder="Correo..." class="form-username form-control" id="form-username">
			                        </div>
			                     
			
                                    <button type="submit" style="background-color:#D68500" class="btn">Entrar</button>
			                    </form>
		                    </div>
                        </div>
                    </div>
            </div>
        </div>
    </header>

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/jquery.fittext.js"></script>
    <script src="js/wow.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/creative.js"></script>

</body>

</html>









<%--<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>--%>
