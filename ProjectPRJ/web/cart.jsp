<%-- 
    Document   : cart
    Created on : Nov 4, 2017, 12:54:16 PM
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
                <script src="themes/js/respond.min.js"></script>
        <![endif]-->

    </head>
    <body>

        <jsp:include page="header.jsp"></jsp:include>
            <div class="container" >
                <section class="header_text sub">
                    <img class="pageBanner" src="themes/images/pageBanner.png" alt="New products" >
                    <h4><span>Shopping Cart</span></h4>
                </section>
                <section class="main-content">				
                    <div class="row">
                        <div class="span9">					
                            <h4 class="title"><span class="text"><strong>Your</strong> Cart</span></h4>
                            <table class="table table-striped">
                                <thead>
                                    <tr>

                                        <th>Image</th>
                                        <th>Product Name</th>
                                        <th>Quantity</th>
                                        <th>Unit Price</th>
                                        <th>Total</th>
                                        <th>Remove</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>

                                        <td><a href="product_detail.html"><img alt="" src="themes/images/ladies/9.jpg"></a></td>
                                        <td>Fusce id molestie massa</td>
                                        <td><input type="number" placeholder="1" class="input-mini" min="1"></td>
                                        <td>$2,350.00</td>
                                        <td>$2,350.00</td>
                                        <td><a href="cart.jsp?action=delete">delete</td>
                                    </tr>			  

                                    <tr>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td><strong>$3,600.00</strong></td>
                                    </tr>		  
                                </tbody>
                            </table>
                            <h4>What would you like to do next?</h4>
                            <p>Choose if you have a discount code or reward points you want to use or would like to estimate your delivery cost.</p>
                            <label class="radio">
                                <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="">
                                Use Coupon Code
                            </label>
                            <label class="radio">
                                <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
                                Estimate Shipping &amp; Taxes
                            </label>
                            <hr>
                            <p class="cart-total right">
                                <strong>Sub-Total</strong>:	$100.00<br>
                                <strong>Eco Tax (-2.00)</strong>: $2.00<br>
                                <strong>VAT (17.5%)</strong>: $17.50<br>
                                <strong>Total</strong>: $119.50<br>
                            </p>
                            <hr/>
                            <p class="buttons center">				
                                <button class="btn" type="button">Update</button>
                                <button class="btn" type="button">Continue</button>
                                <button class="btn btn-inverse" type="submit" id="checkout">Checkout</button>
                            </p>					
                        </div>
                        <div class="span3 col">
                            <div class="block">	
                                <ul class="nav nav-list">
                                    <li class="nav-header">SUB CATEGORIES</li>
                                    <li><a href="products.html">Nullam semper elementum</a></li>
                                    <li class="active"><a href="products.html">Phasellus ultricies</a></li>
                                    <li><a href="products.html">Donec laoreet dui</a></li>
                                    <li><a href="products.html">Nullam semper elementum</a></li>
                                    <li><a href="products.html">Phasellus ultricies</a></li>
                                    <li><a href="products.html">Donec laoreet dui</a></li>
                                </ul>
                                <br/>
                                <ul class="nav nav-list below">
                                    <li class="nav-header">MANUFACTURES</li>
                                    <li><a href="products.html">Adidas</a></li>
                                    <li><a href="products.html">Nike</a></li>
                                    <li><a href="products.html">Dunlop</a></li>
                                    <li><a href="products.html">Yamaha</a></li>
                                </ul>
                            </div>
                            <div class="block">
                                <h4 class="title">
                                    <span class="pull-left"><span class="text">Randomize</span></span>
                                    <span class="pull-right">
                                        <a class="left button" href="#myCarousel" data-slide="prev"></a><a class="right button" href="#myCarousel" data-slide="next"></a>
                                    </span>
                                </h4>
                                <div id="myCarousel" class="carousel slide">
                                    <div class="carousel-inner">
                                        <div class="active item">
                                            <ul class="thumbnails listing-products">
                                                <li class="span3">
                                                    <div class="product-box">
                                                        <span class="sale_tag"></span>												
                                                        <a href="product_detail.html"><img alt="" src="themes/images/ladies/2.jpg"></a><br/>
                                                        <a href="product_detail.html" class="title">Fusce id molestie massa</a><br/>
                                                        <a href="#" class="category">Suspendisse aliquet</a>
                                                        <p class="price">$261</p>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="item">
                                            <ul class="thumbnails listing-products">
                                                <li class="span3">
                                                    <div class="product-box">												
                                                        <a href="product_detail.html"><img alt="" src="themes/images/ladies/4.jpg"></a><br/>
                                                        <a href="product_detail.html" class="title">Tempor sem sodales</a><br/>
                                                        <a href="#" class="category">Urna nec lectus mollis</a>
                                                        <p class="price">$134</p>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>						
                        </div>
                    </div>
                </section>
            <jsp:include page="footer.jsp"></jsp:include>
        </div>

    </div>
    <script src="themes/js/common.js"></script>

</body>
</html>
