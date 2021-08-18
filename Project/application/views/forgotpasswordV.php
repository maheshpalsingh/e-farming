<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from aazztech.com/demos/themes/html/martplace/dist/login.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 07 May 2020 06:35:00 GMT -->
<head>
    <meta charset="UTF-8">

    <!-- viewport meta -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="MartPlace - Complete Online Multipurpose Marketplace HTML Template">
    <meta name="keywords" content="app, app landing, product landing, digital, material, html5">


    <title>Martplace - Login</title>

    <!-- inject:css -->
    <?php include_once('ltopscriptsV.php');?>
</head>

<body class="preload login-page">


    <!--================================
        START MENU AREA
    =================================-->
    <!-- start menu-area -->
    <div class="menu-area">
        <!-- start .top-menu-area -->
        <div class="top-menu-area">
            <!-- start .container -->
            <div class="container">
                <!-- start .row -->
                <div class="row">
                    <!-- start .col-md-3 -->
                    <div class="col-lg-3 col-md-3 col-6 v_middle">
                        <div class="logo">
                            <a href="index.html">
                                <img src="<?php echo base_url('resources/user/'); ?>images/logo.png" alt="logo image" class="img-fluid">
                            </a>
                        </div>
                    </div>
                   
                </div>
                <!-- end /.row -->
            </div>
            <!-- end /.container -->
        </div>
       
    </div>
    
    <section class="breadcrumb-area">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    
                    <h1 class="page-title">Login</h1>
                </div>
                <!-- end /.col-md-12 -->
            </div>
            <!-- end /.row -->
        </div>
        <!-- end /.container -->
    </section>
    <!--================================
        END BREADCRUMB AREA
    =================================-->

    <!--================================
            START LOGIN AREA
    =================================-->
    <section class="login_area section--padding2">

        <div class="container">
            <a href="<?php echo site_url('Farmer/loadloginpage')?>" color="red"> <<- Back to Login</a>
            <div class="row">
                <div class="col-lg-6 offset-lg-3">
                    <form action="<?php echo site_url('User/chk');?>" method="post">
                        <div class="cardify login">
                            <div class="login--header">
                                <h3>Forgot Password Or Username</h3>
                                <p>Enter Email to Recover Password or Username</p>
                            </div>
                            <!-- end .login_header -->
                        
                            <div class="login--form">
                                <div class="form-group">
                                    <label for="emailid">Emailid</label>
                                    <input id="emailid" type="text" class="text_field" placeholder="Enter your email..." name="emailid">
                                </div>

                              

                                <button class="btn btn--md btn--round" type="submit">Submit</button>

                                
                            </div>
                            <!-- end .login--form -->
                        </div>
                        <!-- end .cardify -->
                    </form>
                </div>
                <!-- end .col-md-6 -->
            </div>
            <!-- end .row -->
        </div>
        <!-- end .container -->
    </section>
      <?php include_once('lbottamscriptsV.php');?>
    <!-- endinject -->
</body>


<!-- Mirrored from aazztech.com/demos/themes/html/martplace/dist/login.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 07 May 2020 06:35:01 GMT -->
</html>