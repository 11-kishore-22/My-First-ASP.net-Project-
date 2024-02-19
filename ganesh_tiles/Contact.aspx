﻿


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <title>Ganesh Tiles - Contact Page </title>
    <link rel="icon" href="./img/GT logo.png">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="author" name="Kishore N.">
    <meta content="description" name="This website make the only purpose of tiles Providing company in chennai, because this website full of tile designs to providing customers.">
    <meta content="keywods" name="Tiles designs,wall tile, floor tile,kitchen tile,parking tile,roof tile,bathroom tile ,double charge,sanitaryware all things are providing our Ganesh Tiles.">


    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Montserrat&family=Oswald:wght@400;500;600&display=swap" rel="stylesheet"> 

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

    <!-- Flaticon Font -->
    <link href="lib/flaticon/font/flaticon.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body>
    <!-- Navbar Start -->
    <div class="container-fluid position-relative nav-bar p-0">
        <div class="container position-relative" style="z-index: 9;">
            <nav class="navbar navbar-expand-lg bg-secondary navbar-dark py-3 py-lg-0 pl-3 pl-lg-5">
                <a href="" class="navbar-brand">
                    <h1 class="m-0 display-5 text-white"><span class="text-primary">GANESH</span>TILES</h1>
                </a>
                <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse justify-content-between px-3" id="navbarCollapse">
                    <div class="navbar-nav ml-auto py-0">
                        <a href="Index.aspx" class="nav-item nav-link">Home</a>
                        <a href="About.aspx" class="nav-item nav-link">About</a>
                        <a href="Products.aspx" class="nav-item nav-link">Products</a>
                        <a href="Contact.aspx" class="nav-item nav-link active">Contact</a>
                        <a href="Login.aspx" class="nav-item nav-link">Login</a>
                        <a href="Register.aspx" class="nav-item nav-link">Register</a>
                    </div>
                </div>
            </nav>
        </div>
    </div>
    <!-- Navbar End -->
    <br>

    <!-- Page Header Start -->
    <div class="container-fluid bg-secondary ">
        <div class="container py-5">
            <div class="row align-items-center py-4">
                <div class="col-md-6 text-center text-md-left">
                    <h1 class="mb-4 mb-md-0 text-primary text-uppercase">Contact Us</h1>
                </div>
                <div class="col-md-6 text-center text-md-right">
                    <div class="d-inline-flex align-items-center">
                        <a class="btn btn-outline-primary" href="Index.aspx">Home</a>
                        <i class="fas fa-angle-double-right text-primary mx-2"></i>
                        <a class="btn btn-outline-primary disabled" href="Contact.aspx">Contact Us</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Page Header Start -->


    <!-- Contact Start -->
    <div class="container-fluid bg-white">
        <div class="container">
            <div class="row">
                <div class="col-lg-5">
                    <div class="d-flex flex-column justify-content-center bg-primary h-100 p-5">
                        <div class="d-inline-flex border border-secondary p-4 mb-4">
                            <h1 class="flaticon-office font-weight-normal text-secondary m-0 mr-3"></h1>
                            <div class="d-flex flex-column">
                                <h4>Our Office</h4>
                                <p class="m-0"><span style="color:whitesmoke;">No.1.G.N.T Bypass Road, Karanodai,(Near Athur Over Bridge), Chennai - 600067.</span></p>
                            </div>
                        </div>
                        <div class="d-inline-flex border border-secondary p-4 mb-4">
                            <h1 class="flaticon-email font-weight-normal text-secondary m-0 mr-3"></h1>
                            <div class="d-flex flex-column">
                                <h4>Email Us</h4>
                                <p class="m-0"><span style="color:whitesmoke;">ganeshtiles2019@gmail.com</span></p>
                            </div>
                        </div>
                        <div class="d-inline-flex border border-secondary p-4">
                            <h1 class="flaticon-telephone font-weight-normal text-secondary m-0 mr-3"></h1>
                            <div class="d-flex flex-column">
                                <h4>Call Us</h4>
                                <p class="m-0"><span style="color: whitesmoke;">+91-79040 44131</span></p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-7 mb-5 my-lg-5 py-5 pl-lg-5">
                    <div class="contact-form">
                        <div id="success"></div>
                        <form method="post" runat="server">
                            <div class="control-group">
                                <asp:TextBox ID="txt_name" runat="server" class="form-control p-4"  placeholder="Your Name" required="required" data-validation-required-message="Please enter your name"></asp:TextBox>
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="control-group">
                                <asp:TextBox ID="txt_email" runat="server"  class="form-control p-4"  placeholder="Your Email" required="required" data-validation-required-message="Please enter your email"></asp:TextBox>
                                 <p class="help-block text-danger"></p>
                            </div>
                            <div class="control-group">
                                <asp:TextBox ID="txt_subject" runat="server"  class="form-control p-4"  placeholder="Subject" required="required" data-validation-required-message="Please enter a subject"></asp:TextBox>
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="control-group">
                                <asp:TextBox ID="txt_message" runat="server" class="form-control p-4" rows="6" placeholder="Message" required="required" data-validation-required-message="Please enter your message"></asp:TextBox>
                                 <p class="help-block text-danger"></p>
                            </div>
                            <div>
                                <asp:Button ID="btn_feedback" runat="server" Text="Send Feedback" class="btn btn-primary py-3 px-4" />
                              </div> <br/>
                         </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Contact End -->

 <!-- Footer Start -->
 <div class="container-fluid bg-dark text-white py-5 px-sm-3 px-md-5">
    <div class="row pt-5">
        <div class="col-lg-3 col-md-6 mb-5">
            <h4 class="text-primary mb-4">Get In Touch</h4>
            <p><i class="fa fa-map-marker-alt mr-2"></i>No.1.G.N.T Bypass Road, Karanodai,(Near Athur Over Bridge), Chennai - 600067.</p>
            <p><i class="fa fa-phone-alt mr-2"></i>+91-79040 44131</p>
            <p><i class="fa fa-envelope mr-2"></i>ganeshtiles2019@gmail.com</p>
            <div class="d-flex justify-content-start mt-4">
                <a class="btn btn-outline-light rounded-circle text-center mr-2 px-0" style="width: 38px; height: 38px;" href="#"><i class="fab fa-twitter"></i></a>
                <a class="btn btn-outline-light rounded-circle text-center mr-2 px-0" style="width: 38px; height: 38px;" href="#"><i class="fab fa-facebook-f"></i></a>
                <a class="btn btn-outline-light rounded-circle text-center mr-2 px-0" style="width: 38px; height: 38px;" href="#"><i class="fab fa-linkedin-in"></i></a>
                <a class="btn btn-outline-light rounded-circle text-center mr-2 px-0" style="width: 38px; height: 38px;" href="#"><i class="fab fa-instagram"></i></a>
            </div>
        </div>
        <div class="col-lg-3 col-md-6 mb-5">
            <h4 class="text-primary mb-4">Quick Links</h4>
            <div class="d-flex flex-column justify-content-start">
                <a class="text-white mb-2" href="index.aspx"><i class="fa fa-angle-right mr-2"></i>Home</a>
                <a class="text-white mb-2" href="about.aspx"><i class="fa fa-angle-right mr-2"></i>About Us</a>
                <a class="text-white mb-2" href="products.aspx"><i class="fa fa-angle-right mr-2"></i>Products</a>
                <a class="text-white" href="contact.aspx"><i class="fa fa-angle-right mr-2"></i>Contact Us</a>
            </div>
        </div>
        <div class="col-lg-3 col-md-6 mb-5">
            <h4 class="text-primary mb-4">Popular Links</h4>
            <div class="d-flex flex-column justify-content-start">
                <a class="text-white mb-2" href="index.aspx"><i class="fa fa-angle-right mr-2"></i>Home</a>
                <a class="text-white mb-2" href="about.aspx"><i class="fa fa-angle-right mr-2"></i>About Us</a>
                <a class="text-white mb-2" href="products.aspx"><i class="fa fa-angle-right mr-2"></i>Products</a>
                <a class="text-white" href="contact.aspx"><i class="fa fa-angle-right mr-2"></i>Contact Us</a>
            </div>
        </div>
        <div class="col-lg-3 col-md-6 mb-5">
            <h4 class="text-primary mb-4">Products</h4>
            <div class="d-flex flex-column justify-content-start">
                <a class="text-white mb-2"><i class="fa fa-angle-right mr-2"></i>sanitaryware</a>
                <a class="text-white mb-2"><i class="fa fa-angle-right mr-2"></i>Tiles</a>
                <a class="text-white mb-2"><i class="fa fa-angle-right mr-2"></i>Wellness</a>
                <a class="text-white mb-2"><i class="fa fa-angle-right mr-2"></i>Kitchen Sinks</a>
                <a class="text-white mb-2"><i class="fa fa-angle-right mr-2"></i>Mirror</a>
                <a class="text-white mb-2"><i class="fa fa-angle-right mr-2"></i>Glossary</a>
            </div>
        </div>
    </div>
    <div class="container border-top border-secondary pt-5">
        <p class="m-0 text-center text-white">
            <a class="text-white font-weight-bold" href="#">Ganeshtiles</a> &copy; All Rights Reserved Designed | Kishore</p>
            <a class="text-white font-weight-bold" href="#"></a>
        </p>
    </div>
</div>
<!-- Footer End -->



    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary back-to-top"><i class="fa fa-angle-double-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/isotope/isotope.pkgd.min.js"></script>
    <script src="lib/lightbox/js/lightbox.min.js"></script>

    <!-- Contact Javascript File -->
    <script src="mail/jqBootstrapValidation.min.js"></script>
    <script src="mail/contact.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>

</html>
