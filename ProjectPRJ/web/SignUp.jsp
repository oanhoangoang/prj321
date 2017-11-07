<%-- 
    Document   : SignUp
    Created on : Nov 4, 2017, 1:08:38 PM
    Author     : Nuoi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Bootstrap E-commerce Templates</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <!--[if ie]><meta content='IE=8' http-equiv='X-UA-Compatible'/><![endif]-->
        <!-- bootstrap -->
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">      
        <link href="bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">

        <link href="themes/css/bootstrappage.css" rel="stylesheet"/>

        <!-- global styles -->
        <link href="themes/css/flexslider.css" rel="stylesheet"/>
        <link href="themes/css/main.css" rel="stylesheet"/>

        <!-- scripts -->
        <script src="themes/js/jquery-1.7.2.min.js"></script>
        <script src="bootstrap/js/bootstrap.min.js"></script>				
        <script src="themes/js/superfish.js"></script>	
        <script src="themes/js/jquery.scrolltotop.js"></script>
        <!--[if lt IE 9]>			
                <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
                <script src="js/respond.min.js"></script>
        <![endif]-->
    </head>
    <body>
        <jsp:include page="header.jsp"></jsp:include>
            <div class="container">
                <section class="main-content">				
                    <div class="row">
                        <div class="span7">					
                            <h4 class="title"><span class="text"><strong>Register</strong> Form</span></h4>
                            <form action="#" method="post" class="form-stacked">
                                <fieldset>
                                    <div class="control-group">
                                        <label class="control-label">Username</label>
                                        <div class="controls">
                                            <input type="text" placeholder="Enter your username" class="input-xlarge" required="">
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label">Email address:</label>
                                        <div class="controls">
                                            <input type="password" placeholder="Enter your email" class="input-xlarge" required="">
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label">Password:</label>
                                        <div class="controls">
                                            <input type="password" placeholder="Enter your password" class="input-xlarge" required="">
                                        </div>
                                    </div>							                            
                                    <div class="control-group">
                                        <label class="control-label">Gender:</label>
                                        <div class="controls">
                                            <input type="radio" name="gender" value="male" checked="checked" />
                                            Male
                                            <br/>
                                            <input type="radio" name="gender" value="female" /> Female
                                        </div>
                                    </div>	
                                    <div class="control-group">
                                        <label class="control-label">Date of birth:</label>
                                        <div class="controls">
                                            <input type="date" value="dd/mm/yyyy">
                                        </div>
                                    </div>	
                                    <hr>
                                    <div class="actions"><input tabindex="9" class="btn btn-inverse large" type="submit" value="Create your account"></div>
                                    </br>
                                    <div class="control-group">
                                        If you had an account before <a href="Login.jsp">Login here</a>
                                    </div>
                                </fieldset>
                            </form>					
                        </div>
                </section>			

            <jsp:include page="footer.jsp"></jsp:include>
        </div>


    </div>
</body>
</html>
