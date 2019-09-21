
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>NVSHOP</title>
        
    </head>
    <body>
            <!-- header area start -->
    <header class="header-pos">
        <div class="header-top black-bg">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-10 col-12">
                        <div class="header-top-left">
                            <ul>
                                <li><span>Email: </span>support@sinrato.com</li>
                                <li><div><span class="lnr lnr-phone"></span>Hotline : 1-001-234-5678</div></li>
                            
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-2 col-12">
                        <div class="box box-right">
                            <ul>
                                <li class="settings">
                                    <a class="ha-toggle" href="#">Tài khoản<span class="lnr lnr-chevron-down"></span></a>
                                    <ul class="box-dropdown ha-dropdown" style="left: 10px;">
                                        <li><a href="register.jsp">Đăng ký</a></li>
                                        <li><a href="login.jsp">Đăng nhập</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="header-middle">
            <div class="container-fluid">
                <div class="row align-items-center">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-12">
                        <div class="logo">
                            <a href="index.jsp"><img src="resources/img/logo/logo.png" alt="brand-logo"></a>
                        </div>
                    </div>
                    <div class="col-lg-7 col-md-12 col-12 order-sm-last">
                        <div class="header-middle-inner">
                            <form action="http://demo.hasthemes.com/sinrato-v1.1.1/sinrato/method">
                                <input type="text" class="top-cat-field" placeholder="Search entire store here">
                                <input type="button" class="top-search-btn" value="Search">
                            </form>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-8 col-12 col-sm-8 order-lg-last">
                        <div class="mini-cart-option">
                            <ul>
                                <li class="my-cart">
                                    <a class="ha-toggle" href="#"><span class="lnr lnr-cart"></span>Giỏ hàng</a>
                                    <ul class="mini-cart-drop-down ha-dropdown">
                                        <li class="mb-30">
                                            <div class="cart-img">
                                                <a href="product-details.jsp"><img alt="" src="resources/img/cart/cart-1.jpg"></a>
                                            </div>
                                            <div class="cart-info">
                                                <h4><a href="product-details.jsp">Koss Porta Pro On Ear  Headphones </a></h4>
                                                <span> <span>1 x </span>£165.00</span>
                                            </div>
                                            <div class="del-icon">
                                                <i class="fa fa-times-circle"></i>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="subtotal-text">Sub-total: </div>
                                            <div class="subtotal-price">£48.94</div>
                                        </li>
                                        <li>
                                            <div class="subtotal-text">Eco Tax (-2.00): </div>
                                            <div class="subtotal-price">£1.51</div>
                                        </li>
                                        <li>
                                            <div class="subtotal-text">Vat (20%): </div>
                                            <div class="subtotal-price">£9.79</div>
                                        </li>
                                        <li>
                                            <div class="subtotal-text">Total: </div>
                                            <div class="subtotal-price"><span>£60.24</span></div>
                                        </li>
                                        <li class="mt-30">
                                            <a class="cart-button" href="cart.jsp">view cart</a>
                                        </li>
                                        <li>
                                            <a class="cart-button" href="checkout.jsp">checkout</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="header-top-menu theme-bg sticker">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="haeader-bottom-area bg-gren header-sticky">
                            <div class="container">
                                <div class="row align-items-center">
                                    <div class="col-lg-12">
                                        <div class="main-menu-area white_text">
                                            <!--  Start Mainmenu Nav-->
                                            <nav class="main-navigation text-center">
                                                <ul>
                                                    <li class="active"><a href="index.jsp">Home</a>                                                       
                                                    </li>
                                                    <li><a href="product.jsp">Shop <i class="fa fa-angle-down"></i></a>
                                                <ul class="mega-menu">
                                                	<c:forEach var="listItem" items="${list}">
                                                    <li><a href="product.jsp">${listItem.cateName}</a>
                                                        
                                                    </li>
                                                    </c:forEach>
                                                   
                                                </ul>

                                            </li>
                                            <li><a href="about-us.jsp">Giới thiệu</a></li>
                                            <li><a href="contact-us.jsp">Liên hệ</a></li>
                                        </ul>
                                    </nav>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- header area end -->
    </body>
</html>
