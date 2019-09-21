<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang="en">

    <!-- Mirrored from demo.hasthemes.com/sinrato-v1.1.1/sinrato/index.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 04 Sep 2019 02:06:41 GMT -->
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="keywords" content="">
        <!-- Page Title -->
        <title>NVSHOP</title>
        <!--Fevicon-->
        <link rel="icon" href="resources/img/icon/favicon.png" type="image/x-icon" />
        <!-- Bootstrap css -->
        <link rel="stylesheet" href="resources/css/bootstrap.min.css">
        <!-- linear-icon -->
        <link rel="stylesheet" href="resources/css/font-awesome.min.css">
        <link rel="stylesheet" href="resources/css/linear-icon.css">
        <!-- all css plugins css -->
        <link rel="stylesheet" href="resources/css/plugins.css">
        <!-- default style -->
        <link rel="stylesheet" href="resources/css/default.css">
        <!-- Main Style css -->
        <link rel="stylesheet" href="resources/css/style.css">
        <!-- responsive css -->
        <link rel="stylesheet" href="resources/css/responsive.css">

        <!-- Modernizer JS -->
        <script src="resources/js/vendor/modernizr-3.5.0.min.js"></script>
    </head>
    <body>
     

        <jsp:include page="header.jsp"/>
		
        <!-- slider area start -->
        <div class="slider-area">
            <div class="hero-slider-active slick-dot-style slider-arrow-style">
                <div class="single-slider d-flex align-items-center" style="background-image: url(resources/img/slider/slide-iphone-x-2.png);">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-sm-6 col-sm-8">
                                <div class="slider-text">

                                    <a class="btn-1 home-btn" href="product.jsp">shop now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="single-slider d-flex align-items-center" style="background-image: url(resources/img/slider/slide_macbook.jpg);">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-sm-6 col-sm-8">
                                <div class="slider-text">

                                    <a class="btn-1 home-btn" href="product.jsp">shop now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="single-slider d-flex align-items-center" style="background-image: url(resources/img/slider/slide_samsung.jpg);">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-sm-6 col-sm-8">
                                <div class="slider-text">

                                    <a class="btn-1 home-btn" href="product.jsp">shop now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- slider area end -->



        <!-- product wrapper area start -->
        <div class="product-wrapper fix pb-70">
            <div class="container-fluid">
                <div class="section-title product-spacing hm-11">
                    <h3><span>our</span> product</h3>

                </div>
                <div class="tab-content">
                    <div class="tab-pane fade show active" id="one">
                        <div class="product-gallary-wrapper">
                            <div class="product-gallary-active owl-carousel owl-arrow-style product-spacing">
                                <div class="product-item">
                                    <div class="product-thumb">
                                        <a href="product-details.jsp">
                                            <img src="resources/img/product/iphone-8-plus-hh-600x600.jpg" class="pri-img" alt="">
                                            <img src="resources/img/product/iphone-x-256gb-a1-600x600.jpg" class="sec-img" alt="">
                                        </a>
                                        <div class="box-label">
                                            <div class="label-product label_new">
                                                <span>new</span>
                                            </div>
                                        </div>

                                    </div>
                                    <div class="product-caption">
                                        <div class="manufacture-product">
                                            <p><a href="shop-grid-left-sidebar.jsp">apple</a></p>
                                        </div>
                                        <div class="product-name">
                                            <h4><a href="product-details.jsp">jony XB10 Portable  Wireless Speaker</a></h4>
                                        </div>

                                        <div class="price-box">
                                            <span class="regular-price">20.000.000đ</span>
                                        </div>
                                        <button class="btn-cart" type="button">Thêm vào giỏ</button>
                                    </div>
                                </div><!-- </div> end single item -->


                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <!-- product wrapper area start -->

        <!-- home banner statics area -->
        <div class="banner-statics">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-4 col-md-4">
                        <div class="single-banner-statics">
                            <a href="shop-grid-left-sidebar.jsp"><img src="resources/img/banner/img1-top-sinrato1.jpg" alt=""></a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4">
                        <div class="single-banner-statics">
                            <a href="shop-grid-left-sidebar.jsp"><img src="resources/img/banner/img2-top-sinrato1.jpg" alt=""></a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4">
                        <div class="single-banner-statics">
                            <a href="shop-grid-left-sidebar.jsp"><img src="resources/img/banner/img3-top-sinrato1.jpg" alt=""></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- home banner statics end -->



        <!-- home product module three start -->
        <div class="home-module-three hm-1 fix pb-40">
            <div class="container-fluid">
                <div class="section-title module-three">
                    <h3><span>Hot</span> Collection</h3>
                    <div class="boxx-tab">
                    </div>
                </div>
                <div class="tab-content">
                    <div class="tab-pane fade show active" id="module-one">
                        <div class="module-four-wrapper custom-seven-column">
						<c:forEach var="list" items="${listPro }">
                            <div class="col mb-30">
                                <div class="product-item">
                                    <div class="product-thumb">
                                        <a href="product-details.jsp">
                                            <img src="${list.imageLink1} " class="pri-img" alt="">
                                            <img src="${list.imageLink1} " class="sec-img" alt="">
                                        </a>
                                        <div class="box-label">
                                            <div class="label-product label_sale">
                                                <span></span>
                                            </div>
                                        </div>

                                    </div>
                                    <div class="product-caption">
                                        <div class="manufacture-product">
                                            <p><a href="shop-grid-left-sidebar.jsp">apple</a></p>
                                        </div>
                                        <div class="product-name">
                                            <h4><a href="product-details.jsp">${list.productName} </a></h4>
                                        </div>

                                        <div class="price-box">
                                            <span class="regular-price">20.000.000</span>
                                        </div>
                                        <button class="btn-cart" type="button">Thêm vào giỏ</button>
                                    </div>
                                </div>
                            </div> <!-- single item end -->
                            
                            </c:forEach>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <!-- home product module three end -->



        <!-- home banner statics area -->

        <!-- home banner statics area end -->
        <!-- scroll to top -->
        <div class="scroll-top not-visible">
            <i class="fa fa-angle-up"></i>
        </div> <!-- /End Scroll to Top -->

        <jsp:include page="footer.jsp"/>

        <!-- all js include here -->
        <script src="resources/js/vendor/jquery-1.12.4.min.js"></script>
        <script src="resources/js/popper.min.js"></script>
        <script src="resources/js/bootstrap.min.js"></script>
        <script src="resources/js/plugins.js"></script>
        <script src="resources/js/ajax-mail.js"></script>
        <script src="resources/js/main.js"></script>
    </body>

    <!-- Mirrored from demo.hasthemes.com/sinrato-v1.1.1/sinrato/index.jsp by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 04 Sep 2019 02:07:44 GMT -->
</html>
