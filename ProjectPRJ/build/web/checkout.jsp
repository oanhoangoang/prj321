<%-- 
    Document   : checkout
    Created on : Nov 4, 2017, 4:31:18 PM
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
                <section class="header_text sub">
                    <img class="pageBanner" src="themes/images/pageBanner.png" alt="New products" >
                    <h4><span>Check Out</span></h4>
                </section>	
                <section class="main-content">
                    <div class="row">
                        <div class="span12">
                            <div class="accordion" id="accordion2">
                                <div class="accordion-group">


                                    <div class="accordion-group">
                                        <div class="accordion-heading">
                                            <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseTwo">Account &amp; Billing Details</a>
                                        </div>
                                        <div id="collapseTwo" class="accordion-body collapse">
                                            <div class="accordion-inner">
                                                <div class="row-fluid">
                                                    <div class="span6">
                                                        <h4> Details</h4>
                                                        <div class="control-group">
                                                            <label class="control-label">First Name</label>
                                                            <div class="controls">
                                                                <input type="text" placeholder="" class="input-xlarge">
                                                            </div>
                                                        </div>
                                                        <div class="control-group">
                                                            <label class="control-label">Last Name</label>
                                                            <div class="controls">
                                                                <input type="text" placeholder="" class="input-xlarge">
                                                            </div>
                                                        </div>					  
                                                        <div class="control-group">
                                                            <label class="control-label">Telephone</label>
                                                            <div class="controls">
                                                                <input type="text" placeholder="" class="input-xlarge">
                                                            </div>
                                                        </div>
                                                        <div class="control-group">
                                                            <label class="control-label">Address: </label>
                                                            <div class="controls">
                                                                <input type="text" placeholder="" class="input-xlarge">
                                                            </div>
                                                        </div>
                                                        <input type="checkbox" name="setDefault" value="OFF" />Set as default address
                                                    </div>                                
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-group">
                                    <div class="accordion-heading">
                                        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">Pay ment</a>
                                    </div>
                                    <div id="collapseThree" class="accordion-body collapse">
                                        <div class="accordion-inner">
                                            <div class="row-fluid">
                                                <div class="control-group">
                                                    <label class="control-label">Type of payment</label>
                                                    <input type="radio" name="payment" value="creditcard" checked="checked" />Credit card
                                                    </br>
                                                    <input type="radio" name="payment" value="cash"  />Cash
                                                </div>
                                                <div class="control-group">
                                                    <label for="textarea" class="control-label">Comments</label>
                                                    <div class="controls">
                                                        <textarea rows="3" id="textarea" class="span12"></textarea>
                                                    </div>
                                                </div>									
                                                <button class="btn btn-inverse pull-right">Confirm order</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>				
                        </div>
                    </div>
                </section>			

            <jsp:include page="footer.jsp"></jsp:include>
        </div>
    </body>
</html>
