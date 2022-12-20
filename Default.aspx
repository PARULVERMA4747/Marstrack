<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="abc.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>INVENTORY MANAGEMENT SYSTEM</title>


    <meta charset"utf=8" />
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE-edge">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>




</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!--Menu form start--->
            <div class ="navbar navbar-default navbar-fixed-top" role ="navigation">
                <div class ="container">
                    <div class ="navbar-header">
                        <button type="button" class ="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class ="sr-only">Toggle Navigation</span>
                            <span class ="icon-bar"></span>
                            <span class ="icon-bar"></span>
                            <span class ="icon-bar"></span>

                        </button>
                        <a class ="navbar-brand" href ="Default.aspx" > <span><img src="icons/books.jpg" alt="Inventory Management System" height ="35" /></span>INVENTORY MANAGEMENT SYSTEM</a>


                    </div>
                    <div class ="navbar-collapse collapse">
                        <ul class ="nav navbar-nav navbar-right">
                            <li class="active"><a href ="Default.aspx">Home</a></li>
                            <li><a href ="admin_login.aspx">Admin Login</a></li>
                            <li class="dropdown">
                                <a href ="#" class ="dropdown-toggle" data-toggle="dropdown">Supplier<b class ="caret"></b></a>
                                <ul class ="dropdown-menu">
                                    <li> <a href ="signin.aspx">LOGIN</a></li>
                                    <li> <a href ="signup.aspx">REGISTER</a></li>
                                </ul>
                            </li>


                           
                            <li class="dropdown">
                                <a href ="#" class ="dropdown-toggle" data-toggle="dropdown">Dashboard<b class ="caret"></b></a>
                                <ul class ="dropdown-menu">
                                    <li class ="dropdown-header ">SUPPLIER</li>
                                    <li> <a href ="#">Add Supplier</a></li>
                                    <li> <a href ="#">Supplier List</a></li>
                                    

                                    <li class ="dropdown-header ">CUSTOMERS</li>
                                     <li> <a href ="#">Add Customers</a></li>
                                    <li> <a href ="#">Customers List</a></li>

                                    <li class ="dropdown-header ">UNITS</li>
                                     <li> <a href ="#">Add Units</a></li>
                                    <li> <a href ="#">Units List</a></li>

                                    <li class ="dropdown-header ">CATEGORIES</li>
                                     <li> <a href ="#">Add Categories</a></li>
                                    <li> <a href ="#">Sub Categories</a></li>
                                    <li> <a href ="#">Categories List</a></li>

                                    <li class ="dropdown-header ">PRODUCTS</li>
                                     <li> <a href ="#">Add Products</a></li>
                                    <li> <a href ="#">Products List</a></li>
                                </ul>
                        </li>

                            <li class="dropdown">
                                <a href ="#" class ="dropdown-toggle" data-toggle="dropdown">Stocks<b class ="caret"></b></a>
                                <ul class ="dropdown-menu">
                                    <li class ="dropdown-header ">MANAGE STOCK</li>
                                    <li> <a href ="#">Stock Report</a></li>
                                    <li> <a href ="#">Categories Wise Stock Report</a></li>
                                </ul>
                            </li>


                            <li class="dropdown">
                                <a href ="#" class ="dropdown-toggle" data-toggle="dropdown">Payment<b class ="caret"></b></a>
                                <ul class ="dropdown-menu">
                                    <li class ="dropdown-header ">MANAGE PURCHASE</li>
                                    <li> <a href ="#">All Purchase</a></li>
                                    <li> <a href ="#">Approved Purchase</a></li>
                                    <li> <a href ="#">Print Purchase</a></li>
                                    <li> <a href ="#">Daily Purchase Report</a></li>

                                    <li class ="dropdown-header ">MANAGE INVOICE</li>
                                    <li> <a href ="#">All Invoice</a></li>
                                    <li> <a href ="#">Approved Invoice</a></li>
                                    <li> <a href ="#">Print Invoice</a></li>
                                    <li> <a href ="#">Daily Invoice Report</a></li>

                                </ul>
                            </li>
                    </div>
                </div>

            </div>

            <!---Menu form end--->

            <!--IMAGE SLIDER-->

            <div class="container">
            <h2>Carousel Example</h2>  
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
         <!-- Indicators -->
            <ol class="carousel-indicators">
             <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
               <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="img/ab4.png" alt="Los Angeles" style="width:100%;height:850px;">
      </div>

      <div class="item">
        <img src="img/ab5.png" alt="Chicago" style="width:100%;height:850px;">
      </div>
    
      <div class="item">
        <img src="img/ab6.png" alt="New york" style="width:100%;height:850px;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>



            <!--IMAGE SLIDER END-->

</div>

        <!-----Footer content start----->
        <hr />

      <!-- Remove the container if you want to extend the Footer to full width. -->
<div class="container my-5">
  <!-- Footer -->
  <footer
          class="text-center text-lg-start text-dark"
          style="background-color: #ECEFF1"
          >
    <!-- Section: Social media -->
    <section
             class="d-flex justify-content-between p-4 text-white"
             style="background-color: #21D192"
             >
      <!-- Left -->
      <div class="me-5">
        <span>Get connected with us on social networks:</span>
      </div>
      <!-- Left -->

      <!-- Right -->
      <div>
        <a href="" class="text-white me-4">
          <i class="fab fa-facebook-f"></i>
        </a>
        <a href="" class="text-white me-4">
          <i class="fab fa-twitter"></i>
        </a>
        <a href="" class="text-white me-4">
          <i class="fab fa-google"></i>
        </a>
        <a href="" class="text-white me-4">
          <i class="fab fa-instagram"></i>
        </a>
        <a href="" class="text-white me-4">
          <i class="fab fa-linkedin"></i>
        </a>
        <a href="" class="text-white me-4">
          <i class="fab fa-github"></i>
        </a>
      </div>
      <!-- Right -->
    </section>
    <!-- Section: Social media -->

    <!-- Section: Links  -->
    <section class="">
      <div class="container text-center text-md-start mt-5">
        <!-- Grid row -->
        <div class="row mt-3">
          <!-- Grid column -->
          <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
            <!-- Content -->
            <h6 class="text-uppercase fw-bold">Mars Track Technologies Pvt. Ltd</h6>
            <hr
                class="mb-4 mt-0 d-inline-block mx-auto"
                style="width: 60px; background-color: #7c4dff; height: 2px"
                />
            <p>
              Mars Track Technologies Private Limited is a Private incorporated on 17 October 2022. It is classified as Non-govt company and is registered at Registrar of Companies, Bangalore.
            </p>
          </div>
          <!-- Grid column -->







          <!-- Grid column -->
          <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
            <!-- Links -->
            <h6 class="text-uppercase fw-bold">Products</h6>
            <hr
                class="mb-4 mt-0 d-inline-block mx-auto"
                style="width: 60px; background-color: #7c4dff; height: 2px"
                />
            <p>
              <a href="#!" class="text-dark">Admin Login</a>
            </p>
            <p>
              <a href="#!" class="text-dark">MDWordPress</a>
            </p>
            <p>
              <a href="#!" class="text-dark">BrandFlow</a>
            </p>
            <p>
              <a href="#!" class="text-dark">Bootstrap Angular</a>
            </p>
          </div>
          <!-- Grid column -->







          <!-- Grid column -->
          <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
            <!-- Links -->
            <h6 class="text-uppercase fw-bold">Useful links</h6>
            <hr
                class="mb-4 mt-0 d-inline-block mx-auto"
                style="width: 60px; background-color: #7c4dff; height: 2px"
                />
            <p>
              <a href="admin_login.aspx" class="text-dark">Admin Login</a>
            </p>
            <p>
              <a href="signin.aspx" class="text-dark">Supplier Login</a>
            </p>
            <p>
              <a href="signup.aspx" class="text-dark">Supplier Register</a>
            </p>
            <p>
              <a href="#!" class="text-dark">Help</a>
            </p>
          </div>
          <!-- Grid column -->

          <!-- Grid column -->
          <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
            <!-- Links -->
            <h6 class="text-uppercase fw-bold">Contact</h6>
            <hr
                class="mb-4 mt-0 d-inline-block mx-auto"
                style="width: 60px; background-color: #7c4dff; height: 2px"
                />
            <p><i class="fas fa-home mr-3"></i> Bangalore , KA 560025 , INDIA</p>
            <p><i class="fas fa-envelope mr-3"></i> info@example.com</p>
            <p><i class="fas fa-phone mr-3"></i> + 91 9999999999</p>
            <p><i class="fas fa-print mr-3"></i> + 91 9999999999</p>
          </div>
          <!-- Grid column -->
        </div>
        <!-- Grid row -->
      </div>
    </section>
    <!-- Section: Links  -->

    <!-- Copyright -->
    <div
         class="text-center p-3"
         style="background-color: rgba(0, 0, 0, 0.2)"
         >
      © 2020 Copyright:
      <a class="text-dark" href="https://mdbootstrap.com/"
         >MDBootstrap.com</a
        >
    </div>
    <!-- Copyright -->
  </footer>
  <!-- Footer -->
</div>
<!-- End of .container -->




        <!-----Footer content End----->

    </form>
    

</body>
</html>
