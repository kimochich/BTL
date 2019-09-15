<%-- 
    Document   : my-account
    Created on : Sep 7, 2019, 6:29:13 PM
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
        <div class="breadcrumb-area mb-70">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-12">
                        <div class="breadcrumb-wrap">
                            <nav aria-label="breadcrumb">
                                <ul class="breadcrumb">
                                    <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">My Account</li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- breadcrumb area end -->

        <!-- Start of My Account Wrapper -->
        <div class="my-account-wrapper pb-20">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-12 col-sm-12 col-md-12 col-lg-12">
                        <main id="primary" class="site-main">
                            <div class="user-dashboard pb-50">
                                <div class="user-info mb-30">
                                    <div class="row align-items-center no-gutters">
                                        <div class="col-12 col-sm-12 col-md-6 col-lg-3 col-xl-3">
                                            <div class="single-info">
                                                <p class="user-name">Hello <span>John Doe</span> <br>not John Doe? <a class="log-out" href="login.jsp">Log Out</a></p>
                                            </div>
                                        </div>
                                        <div class="col-12 col-sm-12 col-md-6 col-lg-4 col-xl-3">
                                            <div class="single-info">
                                                <p>Need Assistance? Customer service at <a href="#">admin@example.com</a></p>
                                            </div>
                                        </div>
                                        <div class="col-12 col-sm-12 col-md-6 col-lg-3 col-xl-3">
                                            <div class="single-info">
                                                <p>E-mail them at <a href="#">support@example.com</a></p>
                                            </div>
                                        </div>
                                        <div class="col-12 col-sm-12 col-md-6 col-lg-2 col-xl-3">
                                            <div class="single-info justify-content-lg-center">
                                                <a class="btn btn-secondary" href="cart.jsp">View Cart</a>
                                            </div>
                                        </div>
                                    </div> <!-- end of row -->
                                </div> <!-- end of user-info -->

                                <div class="main-dashboard">
                                    <div class="row">
                                        <div class="col-12 col-sm-12 col-md-12 col-lg-2">
                                            <ul class="nav flex-column dashboard-list" role="tablist">
                                                <li><a class="nav-link active" data-toggle="tab" href="#dashboard">Dashboard</a></li>
                                                <li> <a class="nav-link" data-toggle="tab" href="#orders">Orders</a></li>
                                                <li><a class="nav-link" data-toggle="tab" href="#downloads">Downloads</a></li>
                                                <li><a class="nav-link" data-toggle="tab" href="#address">Addresses</a></li>
                                                <li><a class="nav-link" data-toggle="tab" href="#account-details">Account details</a></li>
                                                <li><a class="nav-link" href="login.jsp">logout</a></li>
                                            </ul> <!-- end of dashboard-list -->
                                        </div>

                                        <div class="col-12 col-sm-12 col-md-12 col-lg-10">
                                            <!-- Tab panes -->
                                            <div class="tab-content dashboard-content">
                                                <div id="dashboard" class="tab-pane fade show active">
                                                    <h3>Dashboard </h3>
                                                    <p>From your account dashboard. you can easily check &amp; view your <a href="#">recent orders</a>, manage your <a href="#">shipping and billing addresses</a> and <a href="#">edit your password and account details.</a></p>
                                                </div> <!-- end of tab-pane -->

                                                <div id="orders" class="tab-pane fade">
                                                    <h3>Orders</h3>
                                                    <div class="table-responsive">
                                                        <table class="table">
                                                            <thead>
                                                                <tr>
                                                                    <th>Order</th>
                                                                    <th>Date</th>
                                                                    <th>Status</th>
                                                                    <th>Total</th>
                                                                    <th>Actions</th>                
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <td>1</td>
                                                                    <td>September 10, 2018</td>
                                                                    <td>Processing</td>
                                                                    <td>$25.00 for 1 item </td>
                                                                    <td><a class="btn btn-secondary" href="cart.jsp">view</a></td>
                                                                </tr>
                                                                <tr>
                                                                    <td>2</td>
                                                                    <td>October 4, 2018</td>
                                                                    <td>Processing</td>
                                                                    <td>$17.00 for 1 item </td>
                                                                    <td><a class="btn btn-secondary" href="cart.jsp">view</a></td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div> <!-- end of tab-pane -->

                                                <div id="downloads" class="tab-pane fade">
                                                    <h3>Downloads</h3>
                                                    <div class="table-responsive">
                                                        <table class="table">
                                                            <thead>
                                                                <tr>
                                                                    <th>Product</th>
                                                                    <th>Downloads</th>
                                                                    <th>Expires</th>
                                                                    <th>Download</th>               
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <td>Volga - Ecommerce Bootstrap Template</td>
                                                                    <td>August 10, 2018</td>
                                                                    <td>Never</td>
                                                                    <td><a class="btn btn-secondary" href="#">Download File</a></td>
                                                                </tr>
                                                                <tr>
                                                                    <td>Gatcomart - Ecommerce HTML Template</td>
                                                                    <td>September 11, 2018</td>
                                                                    <td>Never</td>
                                                                    <td><a class="btn btn-secondary" href="#">Download File</a></td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div> <!-- end of tab-pane -->

                                                <div id="address" class="tab-pane">
                                                    <p>The following addresses will be used on the checkout page by default.</p>
                                                    <h4 class="billing-address">Billing address</h4>
                                                    <a class="btn btn-secondary my-4" href="#">edit</a>
                                                    <p>HasTech</p>
                                                    <p>Bangladesh</p>   
                                                </div> <!-- end of tab-pane -->

                                                <div id="account-details" class="tab-pane fade">
                                                    <h3>Account details </h3>
                                                    <div class="login-form">
                                                        <form action="#">
                                                            <div class="form-group row align-items-center">
                                                                <label class="col-12 col-sm-12 col-md-4 col-lg-3 col-form-label">Title</label>
                                                                <div class="col-12 col-sm-12 col-md-8 col-lg-6">
                                                                    <div class="form-row">
                                                                        <div class="col-6 col-sm-3">
                                                                            <div class="custom-radio">
                                                                                <input class="form-check-input" type="radio" name="gender" id="male">
                                                                                <span class="checkmark"></span>
                                                                                <label class="form-check-label" for="male">Mr.</label>
                                                                            </div>
                                                                        </div>
                                                                        <div class="col-6 col-sm-3">
                                                                            <div class="custom-radio">
                                                                                <input class="form-check-input" type="radio" name="gender" id="female">
                                                                                <span class="checkmark"></span>
                                                                                <label class="form-check-label" for="female">Mrs.</label>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="form-group row">
                                                                <label for="f-name" class="col-12 col-sm-12 col-md-4 col-lg-3 col-form-label">First Name</label>
                                                                <div class="col-12 col-sm-12 col-md-8 col-lg-6">
                                                                    <input type="text" class="form-control" id="f-name" required>
                                                                </div>
                                                            </div>
                                                            <div class="form-group row">
                                                                <label for="l-name" class="col-12 col-sm-12 col-md-4 col-lg-3 col-form-label">Last Name</label>
                                                                <div class="col-12 col-sm-12 col-md-8 col-lg-6">
                                                                    <input type="text" class="form-control" id="l-name" required>
                                                                </div>
                                                            </div>
                                                            <div class="form-group row">
                                                                <label for="email" class="col-12 col-sm-12 col-md-4 col-lg-3 col-form-label">Email Address</label>
                                                                <div class="col-12 col-sm-12 col-md-8 col-lg-6">
                                                                    <input type="text" class="form-control" id="email" required>
                                                                </div>
                                                            </div>
                                                            <div class="form-group row">
                                                                <label for="inputpassword" class="col-12 col-sm-12 col-md-4 col-lg-3 col-form-label">Current Password</label>
                                                                <div class="col-12 col-sm-12 col-md-8 col-lg-6">
                                                                    <input type="password" class="form-control" id="inputpassword" required>
                                                                </div>
                                                            </div>
                                                            <div class="form-group row">
                                                                <label for="newpassword" class="col-12 col-sm-12 col-md-4 col-lg-3 col-form-label">New Password</label>
                                                                <div class="col-12 col-sm-12 col-md-8 col-lg-6">
                                                                    <input type="password" class="form-control" id="newpassword" required>
                                                                    <button class="pass-show-btn" type="button">Show</button>
                                                                </div>
                                                            </div>
                                                            <div class="form-group row">
                                                                <label for="c-password" class="col-12 col-sm-12 col-md-4 col-lg-3 col-form-label">Confirm Password</label>
                                                                <div class="col-12 col-sm-12 col-md-8 col-lg-6">
                                                                    <input type="password" class="form-control" id="c-password" required>
                                                                    <button class="pass-show-btn" type="button">Show</button>
                                                                </div>
                                                            </div>
                                                            <div class="form-group row">
                                                                <label for="birth" class="col-12 col-sm-12 col-md-4 col-lg-3 col-form-label">Birthdate (Optional)</label>
                                                                <div class="col-12 col-sm-12 col-md-8 col-lg-6">
                                                                    <input type="text" class="form-control" id="birth" placeholder="MM / DD / YYYY" required>
                                                                </div>
                                                            </div>
                                                            <div class="form-check row p-0 mt-5">
                                                                <div class="col-12 col-sm-12 col-md-8 offset-md-4 col-lg-6 offset-lg-3">
                                                                    <div class="custom-checkbox">
                                                                        <input class="form-check-input" type="checkbox" id="offer">
                                                                        <span class="checkmark"></span>
                                                                        <label class="form-check-label" for="offer">Receive offers from our partners</label>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="form-check row p-0 mt-4">
                                                                <div class="col-12 col-sm-12 col-md-8 offset-md-4 col-lg-6 offset-lg-3">
                                                                    <div class="custom-checkbox">
                                                                        <input class="form-check-input" type="checkbox" id="subscribe" required>
                                                                        <span class="checkmark"></span>
                                                                        <label class="form-check-label" for="subscribe">Sign up for our newsletter<br>Subscribe to our newsletters now and stay up-to-date with new collections, the latest lookbooks and exclusive offers..</label>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="register-box d-flex justify-content-end mt-half">
                                                                <button type="submit" class="btn btn-secondary">Save</button>
                                                            </div>
                                                        </form>
                                                    </div>
                                                </div> <!-- end of tab-pane -->                                        
                                            </div>
                                        </div>
                                    </div> <!-- end of row -->
                                </div> <!-- end of main-dashboard -->
                            </div> <!-- end of user-dashboard -->
                        </main> <!-- end of #primary -->
                    </div>
                </div> <!-- end of row -->
            </div> <!-- end of container -->
        </div>
        <!-- End of My Account Wrapper -->

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
