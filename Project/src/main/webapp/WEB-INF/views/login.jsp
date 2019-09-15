<%-- 
    Document   : login
    Created on : Sep 7, 2019, 5:26:00 PM
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
                                    <li class="breadcrumb-item active" aria-current="page">Login</li>
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
                                            <h3>Đăng nhập</h3>
                                        </div>
                                    </div>
                                </div> <!-- end of row -->
                                <div class="row">
                                    <div class="col-12 col-sm-12 col-md-12 col-lg-8 col-xl-6 offset-lg-2 offset-xl-3">
                                        <div class="login-form">
                                            <form action="#">
                                                <div class="form-group row align-items-center mb-4">
                                                    <label for="email" class="col-12 col-sm-12 col-md-4 col-form-label">Địa chỉ Email</label>
                                                    <div class="col-12 col-sm-12 col-md-8">
                                                        <input type="text" class="form-control" id="email" placeholder="Email" required>
                                                    </div>
                                                </div>
                                                <div class="form-group row align-items-center mb-4">
                                                    <label for="c-password" class="col-12 col-sm-12 col-md-4 col-form-label">Mật khẩu</label>
                                                    <div class="col-12 col-sm-12 col-md-8">
                                                        <input type="password" class="form-control" id="c-password" placeholder="Password" required>
                                                        <button class="pass-show-btn" type="button">Show</button>
                                                    </div>
                                                </div>
                                                <div class="login-box mt-5 text-center">
                                                    <p><a href="#">Forgot your password?</a></p>
                                                    <button type="submit" class="btn btn-secondary mb-4 mt-4">Sign In</button>
                                                </div>
                                                <div class="text-center pt-20 top-bordered">
                                                    <p>No account? <a href="register.jsp">Create one here</a>.</p>
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
        <script src="resources/js/vendor/jquery-1.12.4.min.js"></script>
        <script src="resources/js/popper.min.js"></script>
        <script src="resources/js/bootstrap.min.js"></script>
        <script src="resources/js/plugins.js"></script>
        <script src="resources/js/ajax-mail.js"></script>
        <script src="resources/js/main.js"></script>
    </body>
</html>
