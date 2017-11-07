<%-- 
    Document   : product
    Created on : Nov 4, 2017, 11:56:06 AM
    Author     : Nuoi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
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
        <jsp:useBean id="pro" class="com.bean.ProductBean" scope="page"></jsp:useBean>
        <jsp:setProperty name="pro" property="superCategory" param="id"></jsp:setProperty>
        <jsp:setProperty name="pro" property="category" param="subid"></jsp:setProperty>
        <jsp:setProperty name="pro" property="page" param="page"></jsp:setProperty>
        <jsp:include page="header.jsp"></jsp:include>
            <div class="container">
                <section class="header_text sub">
                    <img class="pageBanner" src="themes/images/pageBanner.png" alt="New products" >
                    <h4><span>New products</span></h4>
                </section>
                <section class="main-content">

                    <div class="row">						
                        <div class="span9">								
                            <ul class="thumbnails listing-products">
                            <c:forEach items="${pro.pro}" var="a">
                                <li class="span3">
                                    <div class="product-box">
                                        <span class="sale_tag"></span>												
                                        <a href="product_detail.jsp"><img alt="" src="themes/images/${a.imageName}"></a><br/>
                                        <a href="product_detail.jsp" class="title">${a.name}</a><br/>
                                        <a href="#" class="category">${a.manufacture}</a>
                                        <p class="price">${a.price}</p>
                                    </div>
                                </li> 
                            </c:forEach>
                                
                            </ul>								
                            <hr>
                            <div class="pagination pagination-small pagination-centered">
                                <ul>
                                    <li><a href="#">Prev</a></li>
                                    <li class="active"><a href="#">1</a></li>
                                    <li><a href="#">2</a></li>
                                    <li><a href="#">3</a></li>
                                    <li><a href="#">4</a></li>
                                    <li><a href="#">Next</a></li>
                                </ul>
                            </div>
                        </div>
                    <jsp:include page="leftside.jsp"></jsp:include>
                    </div>
                </section>
            <jsp:include page="footer.jsp"></jsp:include>
        </div>
        <script src="themes/js/common.js"></script>	
    </body>
</html>
