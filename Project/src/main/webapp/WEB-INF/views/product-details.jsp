<%-- 
    Document   : product-detail
    Created on : Sep 7, 2019, 6:14:14 PM
    Author     : TUYENTOC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
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
        <!-- breadcrumb area start -->
        <div class="breadcrumb-area mb-30">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-12">
                        <div class="breadcrumb-wrap">
                            <nav aria-label="breadcrumb">
                                <ul class="breadcrumb">
                                    <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">Product details group</li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- breadcrumb area end -->

        <!-- product details wrapper start -->
        <div class="product-details-main-wrapper pb-50 pt-35">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-5">
                        <div class="product-large-slider mb-20">
                            <div class="pro-large-img">
                                <img src="resources/img/product/product-4.jpg" alt="" />
                                <div class="img-view">
                                    <a class="img-popup" href="resources/img/product/product-4.jpg"><i class="fa fa-search"></i></a>
                                </div>
                            </div>
                            <div class="pro-large-img">
                                <img src="resources/img/product/product-5.jpg" alt=""/>
                                <div class="img-view">
                                    <a class="img-popup" href="resources/img/product/product-5.jpg"><i class="fa fa-search"></i></a>
                                </div>
                            </div>
                            <div class="pro-large-img">
                                <img src="resources/img/product/product-6.jpg" alt=""/>
                                <div class="img-view">
                                    <a class="img-popup" href="resources/img/product/product-6.jpg"><i class="fa fa-search"></i></a>
                                </div>
                            </div>
                            <div class="pro-large-img">
                                <img src="resources/img/product/product-7.jpg" alt=""/>
                                <div class="img-view">
                                    <a class="img-popup" href="resources/img/product/product-7.jpg"><i class="fa fa-search"></i></a>
                                </div>
                            </div>
                            <div class="pro-large-img">
                                <img src="resources/img/product/product-8.jpg" alt=""/>
                                <div class="img-view">
                                    <a class="img-popup" href="resources/img/product/product-8.jpg"><i class="fa fa-search"></i></a>
                                </div>
                            </div>
                            <div class="pro-large-img">
                                <img src="resources/img/product/product-9.jpg" alt=""/>
                                <div class="img-view">
                                    <a class="img-popup" href="resources/img/product/product-9.jpg"><i class="fa fa-search"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="pro-nav">
                            <div class="pro-nav-thumb"><img src="resources/img/product/product-4.jpg" alt="" /></div>
                            <div class="pro-nav-thumb"><img src="resources/img/product/product-5.jpg" alt="" /></div>
                            <div class="pro-nav-thumb"><img src="resources/img/product/product-6.jpg" alt="" /></div>
                            <div class="pro-nav-thumb"><img src="resources/img/product/product-7.jpg" alt="" /></div>
                            <div class="pro-nav-thumb"><img src="resources/img/product/product-8.jpg" alt="" /></div>
                            <div class="pro-nav-thumb"><img src="resources/img/product/product-9.jpg" alt="" /></div>
                        </div>
                    </div>
                    <div class="col-lg-7">
                        <div class="product-details-inner">
                            <div class="product-details-contentt">
                                <div class="pro-details-name mb-10">
                                    <h3>Bose SoundLink Bluetooth Speaker</h3>
                                </div>
                                <div class="pro-details-review mb-20">
                                    <ul>
                                        <li>
                                            <span><i class="fa fa-star"></i></span>
                                            <span><i class="fa fa-star"></i></span>
                                            <span><i class="fa fa-star"></i></span>
                                            <span><i class="fa fa-star"></i></span>
                                            <span><i class="fa fa-star"></i></span>
                                        </li>
                                        <li><a href="#">1 Reviews</a></li>
                                    </ul>
                                </div>
                                <div class="price-box mb-15">
                                    <span class="regular-price"><span class="special-price">£50.00</span></span>
                                    <span class="old-price"><del>£60.00</del></span>
                                </div>
                                <div class="product-detail-sort-des pb-20">
                                    <p>Canon's press material for the EOS 5D states that it 'defines (a) new D-SLR category', while we're not typically too concerned with marketing talk this particular statement is clearly pretty accurate...</p>
                                </div>
                                <div class="pro-details-list pt-20">
                                    <ul>
                                        <li><span>Ex Tax :</span>£60.24</li>
                                        <li><span>Brands :</span><a href="#">Canon</a></li>
                                        <li><span>Product Code :</span>Digital</li>
                                        <li><span>Reward Points :</span>200</li>
                                        <li><span>Availability :</span>In Stock</li>
                                    </ul>
                                </div>
                                <div class="product-availabily-option mt-15 mb-15">
                                    <h3>Available Options</h3>
                                    <div class="color-optionn">
                                        <h4><sup>*</sup>color</h4>
                                        <ul>
                                            <li>
                                                <a class="c-black" href="#" title="Black"></a>
                                            </li>
                                            <li>
                                                <a class="c-blue" href="#" title="Blue"></a>
                                            </li>
                                            <li>
                                                <a class="c-brown" href="#" title="Brown"></a>
                                            </li>
                                            <li>
                                                <a class="c-gray" href="#" title="Gray"></a>
                                            </li>
                                            <li>
                                                <a class="c-red" href="#" title="Red"></a>
                                            </li>
                                        </ul> 
                                    </div>
                                </div>
                                <table class="table table-bordered pro-table pt-20 pb-20">
                                    <tbody>
                                        <tr class="text-center">
                                            <td>
                                                <div class="product-qty">
                                                    <input type="text" value="0">
                                                </div>
                                            </td>
                                            <td><a href="#">Smart Watch</a></td>
                                            <td>$120</td>
                                        </tr>
                                        <tr class="text-center">
                                            <td>
                                                <div class="product-qty">
                                                    <input type="text" value="0">
                                                </div>
                                            </td>
                                            <td><a href="#">Smart phones</a></td>
                                            <td>$120</td>
                                        </tr>
                                    </tbody>
                                </table>
                                <div class="pro-quantity-box mb-30">
                                    <button class="btn-cart lg-btn">add to cart</button>
                                </div>
                                <div class="useful-links mb-20">
                                    <ul>
                                        <li>
                                            <a href="#"><i class="fa fa-heart-o"></i>add to wish list</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="fa fa-refresh"></i>compare this product</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="tag-line mb-20">
                                    <label>tag :</label>
                                    <a href="#">Movado</a>,
                                    <a href="#">Omega</a>
                                </div>
                                <div class="pro-social-sharing">
                                    <label>share :</label>
                                    <ul>
                                        <li class="list-inline-item">
                                            <a href="#" class="bg-facebook" title="Facebook">
                                                <i class="fa fa-facebook"></i>
                                                <span>like 0</span>
                                            </a>
                                        </li>
                                        <li class="list-inline-item">
                                            <a href="#" class="bg-twitter" title="Twitter">
                                                <i class="fa fa-twitter"></i>
                                                <span>tweet</span>
                                            </a>
                                        </li>
                                        <li class="list-inline-item">
                                            <a href="#" class="bg-google" title="Google Plus">
                                                <i class="fa fa-google-plus"></i>
                                                <span>google +</span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- product details wrapper end -->

        

        <!-- scroll to top -->
        <div class="scroll-top not-visible">
            <i class="fa fa-angle-up"></i>
        </div> <!-- /End Scroll to Top -->
        <jsp:include page="footer.jsp"/>
        <script src="resources/js/vendor/jquery-1.12.4.min.js"></script>
        <script src="resources/js/popper.min.js"></script>
        <script src="resources/js/bootstrap.min.js"></script>
        <script src="resources/js/plugins.js"></script>
        <script src="resources/js/ajax-mail.js"></script>
        <script src="resources/js/main.js"></script>
    </body>
</html>
