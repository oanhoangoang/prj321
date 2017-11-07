<%-- 
    Document   : Login
    Created on : Nov 4, 2017, 1:08:28 PM
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
                        <div class="span5">					
                            <h4 class="title"><span class="text"><strong>Login</strong> Form</span></h4>
                            <form action="#" method="post">
                                <input type="hidden" name="next" value="/">
                                <fieldset>
                                    <div class="control-group">
                                        <label class="control-label">Email</label>
                                        <div class="controls">
                                            <input type="text" placeholder="Enter your email" id="username" class="input-xlarge">
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label">User name</label>
                                        <div class="controls">
                                            <input type="text" placeholder="user name" id="username" class="input-xlarge">
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label">Password</label>
                                        <div class="controls">
                                            <input type="password" placeholder="Enter your password" id="password" class="input-xlarge">
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <a href="#">Forgot password?</a>
                                    </div>
                                    <div class="control-group">
                                        <input tabindex="3" class="btn btn-inverse large" type="submit" value="Sign into your account">
                                        <hr>

                                    </div>
                                    <div class="control-group">
                                        You didn't have an account?<a href="SignUp.jsp"> Register a new account!</a>
                                    </div>
                                </fieldset>
                            </form>				
                        </div>

                    </div>	
                     <jsp:include page="footer.jsp"></jsp:include>
            </div>
        </section>			

   
</div>

</body>
</html>
