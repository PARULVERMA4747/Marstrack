<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin_login.aspx.cs" Inherits="abc.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignIn</title>

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
                            <li><a href ="#">Admin Login</a></li>
                            <li class="dropdown">
                                <a href ="#" class ="dropdown-toggle" data-toggle="dropdown">Supplier<b class ="caret"></b></a>
                                <ul class ="dropdown-menu">
                                    <li class="active"> <a href ="signin.aspx">LOGIN</a></li>
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
        </div>
     </div>
        <br />
        <br />
        <br />
        <br />
        <!---Menu form end--->


        <!--signin start--->





        
        <br /><br /><br /><br /><br />



        <section class="vh-100 gradient-custom">
  <div class="container py-5 h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col-12 col-md-8 col-lg-6 col-xl-5">
        <div class="card bg-dark text-white" style="border-radius: 1rem;">
          <div class="card-body p-5 text-center">

            <div class="mb-md-5 mt-md-4 pb-5">

              <h2 class="fw-bold mb-2 text-uppercase">Login</h2>
              <p class="text-white-50 mb-5">Please enter your login and password!</p>

              <div class="form-outline form-white mb-4">
                <input type="email" id="typeEmailX" class="form-control form-control-lg" />
                <label class="form-label" for="typeEmailX">Email</label>
              </div>

              <div class="form-outline form-white mb-4">
                <input type="password" id="typePasswordX" class="form-control form-control-lg" />
                <label class="form-label" for="typePasswordX">Password</label>
              </div>

              <p class="small mb-5 pb-lg-2"><a class="text-white-50" href="#!">Forgot password?</a></p>

              <button class="btn btn-outline-light btn-lg px-5" type="submit">Login</button>

              <div class="d-flex justify-content-center text-center mt-4 pt-1">
                <a href="#!" class="text-white"><i class="fab fa-facebook-f fa-lg"></i></a>
                <a href="#!" class="text-white"><i class="fab fa-twitter fa-lg mx-4 px-2"></i></a>
                <a href="#!" class="text-white"><i class="fab fa-google fa-lg"></i></a>
              </div>

            </div>

            <div>
              <p class="mb-0">Don't have an account? <a href="signup.aspx!" class="text-white-50 fw-bold">Sign Up</a>
              </p>
            </div>

          </div>
        </div>
      </div>
    </div>
  </div>
  


    

        <br /><br /><br /><br /><br />


        
















        <!--signin end--->



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
