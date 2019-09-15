<%-- 
    Document   : register
    Created on : Sep 7, 2019, 5:29:20 PM
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
    <div class="breadcrumb-area">
        <div class="container-fluid">
            <div class="row">
                <div class="col-12">
                    <div class="breadcrumb-wrap">
                        <nav aria-label="breadcrumb">
                            <ul class="breadcrumb">
                                <li class="breadcrumb-item"><a href="index.jsp">Home</a></li>
                                <li class="breadcrumb-item active" aria-current="page">Register</li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- breadcrumb area end -->

    <!-- Start of Login Wrapper -->
    <div class="login-wrapper pb-70">
        <div class="container-fluid">
            <div class="row">
                <div class="col-12 col-sm-12 col-md-12 col-lg-12">
                    <main id="primary" class="site-main">
                        <div class="user-login">
                            <div class="row">
                                <div class="col-12 col-sm-12 col-md-12">
                                    <div class="section-title text-center">
                                        <h3>Create an Account</h3>
                                    </div>
                                </div>
                            </div> <!-- end of row -->
                            <div class="row">
                                <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-8 offset-xl-2">
                                    <div class="registration-form login-form">
                                        <form action="#">
                                            <div class="login-info mb-20">
                                                <p>Already have an account? <a href="login.jsp">Log in instead!</a></p>
                                            </div>
                                            <div class="form-group row align-items-center">
                                                <label class="col-12 col-sm-12 col-md-4 col-form-label">Title</label>
                                                <div class="col-12 col-sm-12 col-md-8 col-lg-8">
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
                                                <label for="f-name" class="col-12 col-sm-12 col-md-4 col-form-label">First Name</label>
                                                <div class="col-12 col-sm-12 col-md-8 col-lg-8">
                                                    <input type="text" class="form-control" id="f-name" required="">
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <label for="l-name" class="col-12 col-sm-12 col-md-4 col-form-label">Last Name</label>
                                                <div class="col-12 col-sm-12 col-md-8 col-lg-8">
                                                    <input type="text" class="form-control" id="l-name" required="">
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <label for="email" class="col-12 col-sm-12 col-md-4 col-form-label">Email Address</label>
                                                <div class="col-12 col-sm-12 col-md-8 col-lg-8">
                                                    <input type="text" class="form-control" id="email" required="">
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <label for="inputpassword" class="col-12 col-sm-12 col-md-4 col-form-label">Current Password</label>
                                                <div class="col-12 col-sm-12 col-md-8 col-lg-8">
                                                    <input type="password" class="form-control" id="inputpassword" required="">
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <label for="newpassword" class="col-12 col-sm-12 col-md-4 col-form-label">New Password</label>
                                                <div class="col-12 col-sm-12 col-md-8 col-lg-8">
                                                    <input type="password" class="form-control" id="newpassword" required="">
                                                    <button class="pass-show-btn" type="button">Show</button>
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <label for="c-password" class="col-12 col-sm-12 col-md-4 col-form-label">Confirm Password</label>
                                                <div class="col-12 col-sm-12 col-md-8 col-lg-8">
                                                    <input type="password" class="form-control" id="c-password" required="">
                                                    <button class="pass-show-btn" type="button">Show</button>
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <label for="birth" class="col-12 col-sm-12 col-md-4 col-form-label">Birthdate (Optional)</label>
                                                <div class="col-12 col-sm-12 col-md-8 col-lg-8">
                                                    <input type="text" class="form-control" id="birth" placeholder="MM / DD / YYYY" required="">
                                                </div>
                                            </div>
                                            
                                            
                                            <div class="register-box d-flex justify-content-end mt-20">
                                                <button type="submit" class="btn btn-secondary">Register</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div> <!-- end of user-login -->
                    </main> <!-- end of #primary -->
                </div>
            </div> <!-- end of row -->
        </div> <!-- end of container -->
    </div>
    <!-- End of Login Wrapper -->

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
