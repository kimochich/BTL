<%-- 
    Document   : product
    Created on : Sep 7, 2019, 3:29:04 PM
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
        <jsp:include page="header.jsp" />
        <div class="breadcrumb-area mb-30">
        <div class="container-fluid">
            <div class="row">
                <div class="col-12">
                    <div class="breadcrumb-wrap">
                        <nav aria-label="breadcrumb">
                            <ul class="breadcrumb">
                                <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
                                
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- breadcrumb area end -->

   <!-- shop page main wrapper start -->
   <div class="main-wrapper pt-35">
       <div class="container-fluid">
           <div class="row">
               <div class="col-lg-12">
                    <div class="product-shop-main-wrapper mb-50">
                        <div class="shop-baner-img mb-70">
                            <a href="#"><img src="resources/img/banner/category-image.jpg" alt=""></a>
                        </div>
                        <div class="shop-top-bar mb-30">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="top-bar-left">
                                        <div class="product-page">
                                            <p>Showing 1 to 9 of 9 (1 Pages)</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="top-bar-right">
                                        <div class="per-page">
                                            <p>Show : </p>
                                            <select class="nice-select" name="sortby">
                                                <option value="trending">10</option>
                                                <option value="sales">20</option>
                                                <option value="sales">30</option>
                                                <option value="rating">40</option>
                                                <option value="date">50</option>
                                                <option value="price-asc">60</option>
                                                <option value="price-asc">70</option>
                                                <option value="price-asc">100</option>
                                            </select>
                                        </div>
                                        <div class="product-short">
                                            <p>Sort By : </p>
                                            <select class="nice-select" name="sortby">
                                                <option value="trending">Relevance</option>
                                                <option value="sales">Name (A - Z)</option>
                                                <option value="sales">Name (Z - A)</option>
                                                <option value="rating">Price (Low &gt; High)</option>
                                                <option value="date">Rating (Lowest)</option>
                                                <option value="price-asc">Model (A - Z)</option>
                                                <option value="price-asc">Model (Z - A)</option>
                                            </select>
                                        </div> 
                                    </div>
                                </div>
                            </div>
                            
                        </div>
                        <div class="shop-product-wrap grid row">
                            <div class="col-lg-3 col-md-4 col-sm-6">
                                <div class="product-item mb-30">
                                    <div class="product-thumb">
                                        <a href="product-details.jsp">
                                            <img src="resources/img/product/product-1.jpg" class="pri-img" alt="">
                                            <img src="resources/img/product/product-2.jpg" class="sec-img" alt="">
                                        </a>
                                        <div class="box-label">
                                            <div class="label-product label_new">
                                                <span>new</span>
                                            </div>
                                        </div>
                                        <div class="action-links">
                                            <a href="#" title="Wishlist"><i class="lnr lnr-heart"></i></a>
                                            <a href="#" title="Compare"><i class="lnr lnr-sync"></i></a>
                                            <a href="#" title="Quick view" data-target="#quickk_view" data-toggle="modal"><i class="lnr lnr-magnifier"></i></a>
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
                                            <span class="regular-price">£30.31</span>
                                        </div>
                                        <button class="btn-cart" type="button">add to cart</button>
                                    </div>
                                </div> <!-- end single grid item -->
                                
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-6">
                                <div class="product-item mb-30">
                                    <div class="product-thumb">
                                        <a href="product-details.jsp">
                                            <img src="resources/img/product/product-10.jpg" class="pri-img" alt="">
                                            <img src="resources/img/product/product-8.jpg" class="sec-img" alt="">
                                        </a>
                                        <div class="box-label">
                                            <div class="label-product label_new">
                                                <span>new</span>
                                            </div>
                                        </div>
                                        <div class="action-links">
                                            <a href="#" title="Wishlist"><i class="lnr lnr-heart"></i></a>
                                            <a href="#" title="Compare"><i class="lnr lnr-sync"></i></a>
                                            <a href="#" title="Quick view" data-target="#quickk_view" data-toggle="modal"><i class="lnr lnr-magnifier"></i></a>
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
                                            <span class="regular-price">£30.31</span>
                                        </div>
                                        <button class="btn-cart" type="button">add to cart</button>
                                    </div>
                                </div> <!-- end single grid item -->
                                <div class="sinrato-list-item mb-30">
                                    <div class="sinrato-thumb">
                                        <a href="product-details.jsp">
                                            <img src="resources/img/product/product-13.jpg" class="pri-img" alt="">
                                            <img src="resources/img/product/product-12.jpg" class="sec-img" alt="">
                                        </a>
                                        <div class="box-label">
                                            <div class="label-product label_sale">
                                                <span>-10%</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="sinrato-list-item-content">
                                        <div class="manufacture-product">
                                            <span><a href="#">Canon</a></span>
                                        </div>
                                        <div class="sinrato-product-name">
                                            <h4><a href="product-details.jsp">Beats EP Wired Headphone-Black</a></h4>
                                        </div>
                                          
                                        <div class="sinrato-product-des">
                                            <p>Intel Core 2 Duo processor Powered by an Intel Core 2 Duo processor at speeds up to 2.16GHz, the new MacBook is the fastest ever.1GB memory, larger hard drives The new MacBook now c..</p>
                                        </div>
                                    </div>
                                    <div class="sinrato-box-action">
                                        <div class="price-box">
                                            <span class="regular-price"><span class="special-price">£12.00</span></span>
                                        </div>
                                        <button class="btn-cart" type="button">add to cart</button>
                                        <div class="action-links sinrat-list-icon">
                                            <a href="#" title="Wishlist"><i class="lnr lnr-heart"></i></a>
                                            <a href="#" title="Compare"><i class="lnr lnr-sync"></i></a>
                                            <a href="#" title="Quick view" data-target="#quickk_view" data-toggle="modal"><i class="lnr lnr-magnifier"></i></a>
                                        </div>
                                    </div>
                                </div> <!-- end single list item -->
                            </div>
                        </div>
                        <div class="paginatoin-area style-2 pt-35 pb-20">
                            <div class="row">
                                <div class="col-sm-6">
                                    <div class="pagination-area">
                                        <p>Showing 1 to 9 of 9 (1 Pages)</p>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <ul class="pagination-box pagination-style-2">
                                        <li><a class="Previous" href="#">Previous</a>
                                        </li>
                                        <li class="active"><a href="#">1</a></li>
                                        <li><a href="#">2</a></li>
                                        <li><a href="#">3</a></li>
                                        <li>
                                          <a class="Next" href="#"> Next </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div> 
                    </div>
               </div>
           </div>
       </div>
   </div>
   <!-- shop page main wrapper end -->

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
</html>
