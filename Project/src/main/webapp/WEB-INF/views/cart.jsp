<%-- 
    Document   : cart
    Created on : Sep 7, 2019, 6:20:59 PM
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
        <div class="breadcrumb-area">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-12">
                        <div class="breadcrumb-wrap">
                            <nav aria-label="breadcrumb">
                                <ul class="breadcrumb">
                                    <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">Cart</li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- breadcrumb area end -->

        <!-- Start cart Wrapper -->
        <div class="shopping-cart-wrapper pb-70">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-12 col-sm-12 col-md-12 col-lg-12">
                        <main id="primary" class="site-main">
                            <div class="shopping-cart">
                                <div class="row">
                                    <div class="col-12 col-sm-12 col-md-12 col-lg-12">
                                        <div class="section-title">
                                            <h3>Shopping Cart</h3>
                                        </div>
                                        <form action="#">
                                            <div class="table-responsive">
                                                <table class="table table-bordered">
                                                    <thead>
                                                        <tr>
                                                            <td>Image</td>
                                                            <td>Product Name</td>
                                                            <td>Model</td>
                                                            <td>Quantity</td>
                                                            <td>Unit Price</td>
                                                            <td>Total</td>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>
                                                                <a href="product-details.jsp"><img src="resources/img/product/pro-layout-img5.jpg" alt="Cart Product Image" title="Compete Track Tote" class="img-thumbnail"></a>
                                                            </td>
                                                            <td>
                                                                <a href="product-details.jsp">Compete Track Tote</a>
                                                                <span>Delivery Date: 2018-09-22</span>
                                                                <span>Color: Brown</span>
                                                                <span>Reward Points: 300</span>
                                                            </td>
                                                            <td>3</td>
                                                            <td>
                                                                <div class="input-group btn-block">
                                                                    <div class="product-qty mr-3">
                                                                        <input type="text" value="0">
                                                                    </div>
                                                                    <span class="input-group-btn">
                                                                        <button type="submit" class="btn btn-primary"><i class="fa fa-refresh"></i></button>
                                                                        <button type="button" class="btn btn-danger pull-right"><i class="fa fa-times-circle"></i></button>
                                                                    </span>
                                                                </div>
                                                            </td>
                                                            <td>$200.00</td>
                                                            <td>$200.00</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <a href="product-details.jsp"><img src="resources/img/product/pro-layout-img4.jpg" alt="Cart Product Image" title="Rival Field Messenger 6" class="img-thumbnail"></a>
                                                            </td>
                                                            <td>
                                                                <a href="product-details.jsp">Rival Field Messenger 6</a>
                                                                <span>Color: Dark Blue</span>
                                                            </td>
                                                            <td>10</td>
                                                            <td>
                                                                <div class="input-group btn-block">
                                                                    <div class="product-qty mr-3">
                                                                        <input type="text" value="0">
                                                                    </div>
                                                                    <span class="input-group-btn">
                                                                        <button type="submit" data-toggle="tooltip" data-direction="top" class="btn btn-primary" data-original-title="Update"><i class="fa fa-refresh"></i></button>
                                                                        <button type="button" data-toggle="tooltip" data-direction="top" class="btn btn-danger pull-right" data-original-title="Remove"><i class="fa fa-times-circle"></i></button>
                                                                    </span>
                                                                </div>
                                                            </td>
                                                            <td>$480.00</td>
                                                            <td>$480.00</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <a href="product-details.jsp"><img src="resources/img/product/pro-layout-img3.jpg" alt="Cart Product Image" title="Fusion Backpack" class="img-thumbnail"></a>
                                                            </td>
                                                            <td>
                                                                <a href="product-details.jsp">Fusion Backpack</a>
                                                                <span>Select: White</span>
                                                                <span>Color: Brown</span>
                                                                <span>Reward Points: 200</span>
                                                            </td>
                                                            <td>2</td>
                                                            <td>
                                                                <div class="input-group btn-block">
                                                                    <div class="product-qty mr-3">
                                                                        <input type="text" value="0">
                                                                    </div>
                                                                    <span class="input-group-btn">
                                                                        <button type="submit" data-toggle="tooltip" data-direction="top" class="btn btn-primary" data-original-title="Update"><i class="fa fa-refresh"></i></button>
                                                                        <button type="button" data-toggle="tooltip" data-direction="top" class="btn btn-danger pull-right" data-original-title="Remove"><i class="fa fa-times-circle"></i></button>
                                                                    </span>
                                                                </div>
                                                            </td>
                                                            <td>$180.00</td>
                                                            <td>$180.00</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </form>



                                        <div class="cart-amount-wrapper">
                                            <div class="row">
                                                <div class="col-12 col-sm-12 col-md-4 offset-md-8">
                                                    <table class="table table-bordered">
                                                        <tbody>
                                                            <tr>
                                                                <td><strong>Sub-Total:</strong></td>
                                                                <td>$860.00</td>
                                                            </tr>
                                                            <tr>
                                                                <td><strong>Total:</strong></td>
                                                                <td><span class="color-primary">$860.00</span></td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="cart-button-wrapper d-flex justify-content-between mt-4">
                                            <a href="shop-grid-left-sidebar.jsp" class="btn btn-secondary">Continue Shopping</a>
                                            <a href="checkout.jsp" class="btn btn-secondary dark align-self-end">Checkout</a>
                                        </div>
                                    </div>
                                </div>
                            </div> <!-- end of shopping-cart -->
                        </main> <!-- end of #primary -->
                    </div>
                </div> <!-- end of row -->
            </div> <!-- end of container -->
        </div>
        <!-- End cart Wrapper -->

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
