<%-- 
    Document   : contact
    Created on : Nov 4, 2017, 6:24:26 PM
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
                <section class="google_map">
                    <iframe width="100%" height="300" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=74%2F6+Nguy%E1%BB%85n+V%C4%83n+Tho%E1%BA%A1i,+S%C6%A1n+Tr%C3%A0,+%C4%90%C3%A0+N%E1%BA%B5ng,+Vi%E1%BB%87t+Nam&amp;aq=0&amp;oq=74%2F6+Nguyen+Van+Thoai+Da+Nang,+Viet+Nam&amp;sll=37.0625,-95.677068&amp;sspn=41.546728,79.013672&amp;ie=UTF8&amp;hq=&amp;hnear=74+Nguy%E1%BB%85n+V%C4%83n+Tho%E1%BA%A1i,+Ng%C5%A9+H%C3%A0nh+S%C6%A1n,+Da+Nang,+Vietnam&amp;t=m&amp;ll=16.064537,108.24151&amp;spn=0.032992,0.039396&amp;z=14&amp;iwloc=A&amp;output=embed"></iframe>
                </section>
                <section class="header_text sub">
                    <img class="pageBanner" src="themes/images/pageBanner.png" alt="New products" >
                    <h4><span>Contact Us</span></h4>
                </section>
                <section class="main-content">				
                    <div class="row">				
                        <div class="span5">
                            <div>
                                <h5>ADDITIONAL INFORMATION</h5>
                                <p><strong>Phone:</strong>&nbsp;(123) 456-7890<br>
                                    <strong>Fax:</strong>&nbsp;+04 (123) 456-7890<br>
                                    <strong>Email:</strong>&nbsp;<a href="#">prj321@gmail.com</a>								
                                </p>
                                <br/>
                                <h5>SECONDARY OFFICE IN VIETNAM</h5>
                                <p><strong>Phone:</strong>&nbsp;(113) 023-1125<br>
                                    <strong>Fax:</strong>&nbsp;+04 (113) 023-1145<br>
                                    <strong>Email:</strong>&nbsp;<a href="#">prj321@gmail.com</a>					
                                </p>
                            </div>
                        </div>
                        <div class="span7">
                            <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
                            <form method="post" action="#">
                                <fieldset>

                                    <div class="clearfix">
                                        <label for="email"><span>Email:</span></label>
                                        <div class="input">
                                            <input tabindex="2" size="25" id="email" name="email" type="text" value="" class="input-xlarge" placeholder="Email Address">
                                        </div>
                                    </div>

                                    <div class="clearfix">
                                        <label for="message"><span>Message:</span></label>
                                        <div class="input">
                                            <textarea tabindex="3" class="input-xlarge" id="message" name="body" rows="7" placeholder="Message"></textarea>
                                        </div>
                                    </div>

                                    <div class="actions">
                                        <button tabindex="3" type="submit" class="btn btn-inverse">Send message</button>
                                    </div>
                                </fieldset>
                            </form>
                        </div>				
                    </div>
                </section>	
            <jsp:include page="footer.jsp"></jsp:include>
        </div>
    </body>
</html>
