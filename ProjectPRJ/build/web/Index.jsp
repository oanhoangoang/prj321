<%-- 
    Document   : Index
    Created on : Nov 4, 2017, 11:51:54 AM
    Author     : Nuoi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
        <jsp:useBean id="products" class="com.bean.ProductBean" scope="page"></jsp:useBean>
        <jsp:include page="header.jsp"></jsp:include>
            <div class="container" >
                <section  class="homepage-slider" id="home-slider">
                    <div class="flexslider">
                        <ul class="slides">
                            <li>
                                <img src="themes/images/carousel/banner-1.jpg" alt="" />
                            </li>
                            <li>
                                <img src="themes/images/carousel/banner-2.jpg" alt="" />
                                <div class="intro">
                                    <h1>Mid season sale</h1>
                                    <p><span>Up to 50% Off</span></p>
                                    <p><span>On selected items online and in stores</span></p>
                                </div>
                            </li>
                        </ul>
                    </div>			
                </section>
                <section class="header_text">
                    "We are a crazy group studying subject PRJ321, class SE1112. Ahihi Ahuu ahaha"
                    <br/>Come with us to by the cheapest products. ^_^
                </section>
                <section class="main-content">
                    <div class="row">
                        <div class="span12">													
                            <div class="row">
                                <div class="span12">
                                    <h4 class="title">
                                        <span class="pull-left"><span class="text"><span class="line">Feature <strong>Products</strong></span></span></span>
                                        <span class="pull-right">
                                            <a class="left button" href="#myCarousel" data-slide="prev"></a><a class="right button" href="#myCarousel" data-slide="next"></a>
                                        </span>
                                    </h4>
                                    <div id="myCarousel" class="myCarousel carousel slide">
                                        <div class="carousel-inner">

                                            <div class="active item">
                                                <ul class="thumbnails">

                                                <c:forEach items="${products.products}" var="b" begin="${0}" end="${3}">
                                                    <li class="span3">
                                                        <div class="product-box">
                                                            <p><a href="product_detail.jsp"><img src="themes/images/${b.imageName}" alt="" /></a></p>

                                                            <a href="product_detail.jsp" class="title">${b.name}</a><br/>
                                                            <a href="products.jsp" class="category">${b.manufacture}</a>
                                                            <p class="price">${b.price}</p>
                                                        </div>
                                                    </li>
                                                </c:forEach>
                                            </ul>
                                        </div>
                                        <c:forEach var="a" begin="4" end="${products.products.size()-1}" step="4">
                                            <div class="item">
                                                <ul class="thumbnails">
                                                    <c:forEach items="${products.products}" var="b" begin="${a}" end="${a+3}">
                                                        <li class="span3">
                                                            <div class="product-box">
                                                                <p><a href="product_detail.jsp"><img src="themes/images/${b.imageName}" alt="" /></a></p>

                                                                <a href="product_detail.jsp" class="title">${b.name}</a><br/>
                                                                <a href="products.jsp" class="category">${b.manufacture}</a>
                                                                <p class="price">${b.price}</p>
                                                            </div>
                                                        </li>
                                                    </c:forEach>

                                                </ul>
                                            </div>
                                        </c:forEach>
                                    </div>							
                                </div>
                            </div>						
                        </div>
                        <br/>
                        <div class="row">
                            <div class="span12">
                                <h4 class="title">
                                    <span class="pull-left"><span class="text"><span class="line">Latest <strong>Products</strong></span></span></span>
                                    <span class="pull-right">
                                        <a class="left button" href="#myCarousel-2" data-slide="prev"></a><a class="right button" href="#myCarousel-2" data-slide="next"></a>
                                    </span>
                                </h4>
                                <div id="myCarousel-2" class="myCarousel carousel slide">
                                    <div class="carousel-inner">
                                        <div class="active item">
                                            <ul class="thumbnails">												
                                                <c:forEach items="${products.newestProducts}" var="c" begin="${0}" end="${3}">
                                                    <li class="span3">
                                                        <div class="product-box">
                                                            <p><a href="product_detail.jsp"><img src="themes/images/${c.imageName}" alt="" /></a></p>

                                                            <a href="product_detail.jsp" class="title">${c.name}</a><br/>
                                                            <a href="products.jsp" class="category">${c.manufacture}</a>
                                                            <p class="price">${c.price}</p>
                                                        </div>
                                                    </li>
                                                </c:forEach>
                                            </ul>
                                        </div>
                                        <c:forEach var="a" begin="4" end="${products.products.size()-1}" step="4">
                                            <div class="item">
                                                <ul class="thumbnails">
                                                    <c:forEach items="${products.newestProducts}" var="b" begin="${a}" end="${a+3}">
                                                        <li class="span3">
                                                            <div class="product-box">
                                                                <p><a href="product_detail.jsp"><img src="themes/images/${b.imageName}" alt="" /></a></p>

                                                                <a href="product_detail.jsp" class="title">${b.name}</a><br/>
                                                                <a href="products.jsp" class="category">${b.manufacture}</a>
                                                                <p class="price">${b.price}</p>
                                                            </div>
                                                        </li>
                                                    </c:forEach>

                                                </ul>
                                            </div>
                                        </c:forEach>
                                    </div>		
                                </div>							
                            </div>
                        </div>						
                    </div>
                    <div class="row feature_box">						
                        <div class="span4">
                            <div class="service">
                                <div class="responsive">	
                                    <img src="themes/images/feature_img_2.png" alt="" />
                                    <h4>REASONABLE <strong>PRICE</strong></h4>
                                    <p>All products are sold with the lowest price.</p>									
                                </div>
                            </div>
                        </div>
                        <div class="span4">	
                            <div class="service">
                                <div class="customize">			
                                    <img src="themes/images/feature_img_1.png" alt="" />
                                    <h4>FREE <strong>SHIPPING</strong></h4>
                                    <p>Free ship everywhere with all orders cost higher than 200.000VNĐ</p>
                                </div>
                            </div>
                        </div>
                        <div class="span4">
                            <div class="service">
                                <div class="support">	
                                    <img src="themes/images/feature_img_3.png" alt="" />
                                    <h4>24/7 LIVE <strong>SUPPORT</strong></h4>
                                    <p>Feel free to contact us whenever you want. Our staff always listen to you respectfully</p>
                                </div>
                            </div>
                        </div>	
                    </div>		
                </div>	
            </section>
            <section class="our_client">
                <h4 class="title"><span class="text">Manufactures</span></h4>
                <div class="row">					
                    <div class="span2">
                        <a href="#"><img alt="" src="themes/images/clients/14.png"></a>
                    </div>
                    <div class="span2">
                        <a href="#"><img alt="" src="themes/images/clients/35.png"></a>
                    </div>
                    <div class="span2">
                        <a href="#"><img alt="" src="themes/images/clients/1.png"></a>
                    </div>
                    <div class="span2">
                        <a href="#"><img alt="" src="themes/images/clients/2.png"></a>
                    </div>
                    <div class="span2">
                        <a href="#"><img alt="" src="themes/images/clients/3.png"></a>
                    </div>
                    <div class="span2">
                        <a href="#"><img alt="" src="themes/images/clients/4.png"></a>
                    </div>
                </div>
            </section>
            <jsp:include page="footer.jsp"></jsp:include>
        </div>

    </div>
    <script src="themes/js/common.js"></script>
    <script src="themes/js/jquery.flexslider-min.js"></script>
    <script type="text/javascript">
        $(function () {
            $(document).ready(function () {
                $('.flexslider').flexslider({
                    animation: "fade",
                    slideshowSpeed: 4000,
                    animationSpeed: 600,
                    controlNav: false,
                    directionNav: true,
                    controlsContainer: ".flex-container" // the container that holds the flexslider
                });
            });
        });

    </script>
</body>
</html>