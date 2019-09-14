<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <link rel="icon" type="image/png" href="Images/Icons/icon.png"/>
        <link rel="stylesheet" href="Css/style.css">
        <link rel="stylesheet" href="Css/bootstrap.css"/>
        <link rel="stylesheet" href="Css/font-awesome.min.css">
        <link rel="stylesheet" href="Css/font-awesome.css">
        <link rel="stylesheet" href="fonts/FontAwesome.otf">
        <link rel="stylesheet" href="fonts/flexslider-icon.eot">
        <link rel="stylesheet" href="fonts/flexslider-icon.svg">
        <link rel="stylesheet" href="fonts/flexslider-icon.ttf">
        <link rel="stylesheet" href="fonts/flexslider-icon.woff">
        <link rel="stylesheet" href="fonts/fontawesome-webfont.eot">
        <link rel="stylesheet" href="fonts/fontawesome-webfont.svg">
        <link rel="stylesheet" href="fonts/fontawesome-webfont.ttf">
        <link rel="stylesheet" href="fonts/fontawesome-webfont.woff">
        <link rel="stylesheet" href="fonts/fontawesome-webfont.woff2">
        <link rel="stylesheet" href="Css/Pattaya-Regular.ttf" rel='stylesheet'  type='text/css'>
        <link rel="stylesheet" href="Css/hover-min.css">
        <link rel="stylesheet" href="Css/hover.css">
        <link rel="stylesheet" href="Css/animate.css">
        <title>Breast Cancer Predictor</title>
    </head>
    <body>
        <script src="JS/jquery-1.11.2.min.js"></script>
        <script src="JS/bootstrap.min.js"></script>
        <script src="Js/wow.min.js"></script>
        <script>new WOW().init();</script>
        <!--START NAVBAR-->
        <!--Start header-->
        <nav class="navbar navbar-fixed-top">
            <div class="header">
                <div class="container">
                    <div class="left col-lg-5">
                        <div class="mail col-lg-7">
                            <a>
                                <!--<i class="fa fa-envelope-o fa-1x" aria-hidden="true"></i>-->
                                <a href="#"><image src="Images/Icons/nav/mail.png"/></a>
                                <a href="#"><span>breastcancer@gmail.com</span></a>
                            </a>
                        </div>
                        <div class="phone col-lg-5">
                            <a>
                                <!--<i class="fa fa-phone fa-1x" aria-hidden="true"></i>-->
                                <a href="#"><image src="Images/Icons/nav/mob.png"/></a>
                                <a><span>01024562845</span></a>
                            </a>
                        </div>

                    </div>
                    <div class="right col-lg-4">
                        <ul class="list-unstyled">
                            <!--<a href="#"> <i class="fa fa-facebook" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-youtube fa-1x" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-instagram fa-1x" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-skype fa-1x" aria-hidden="true"></i></a>-->
                            <a href="#"><image style="margin-top: 10px;margin-right: 8px" src="Images/Icons/nav/fb.png"/></a>
                            <a href="#"><image style="margin-top: 10px;margin-right: 8px" src="Images/Icons/nav/youtube.png"/></a>
                            <a href="#"><image style="margin-top: 10px;margin-right: 8px" src="Images/Icons/nav/twitter.png"/></a>
                            <a href="#"><image style="margin-top: 10px;margin-right: 8px" src="Images/Icons/nav/instagram.png"/></a>
                            <!--<a href="#"><image style="margin-top: 10px;margin-right: 8px" src="Images/Icons/nav/skype.png"/></a>-->
                        </ul>
                    </div>
                    <div class="contact col-lg-3">
                        <a href="#contact_us">Contact us</a>
                    </div>


                </div>
            </div>
            <!--End header-->

            <!--Start nav-->
            <div class="container-fluid">
                <!-- better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="Our_navbar" 
                            aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <!--  <div class="image"> <img src="Images/logo.png"/></div>-->
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="Our_navbar" >
                    <ul  class="nav navbar-nav navbar-right">
                        <li class="active"><a href="#">Home<span class="sr-only">(current)</span></a></li>
                        
                        <li><a href="#predict">About Us</a></li>
                        <li><a href="#y">Start Prediction</a></li>
                        <li><a href="#learn_more">Learn More</a></li>
                        <li><a href="#contact_us">contact</a></li>
                        <li><a href="#our_team">Team</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Other <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="#learn_more">Learn About Cancer</a></li>
                                <li><a href="#customers_feedback">Customers Feedback</a></li>
                                <li><a href="#about_us">Our Features</a></li>
                                <li role="separator" class="divider"></li>
                                <li><a href="#contact_us">Contact Us</a></li>
                            </ul>
                        </li>
                    </ul>


                </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
            <!--End nav-->
        </nav>
        <!--END NAVBAR-->                 
        <!--START SLIDESHOW--> 

        <div id="Slideshow" class="carousel slide" data-ride="carousel">

            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#Slideshow" data-slide-to="0" class="active"></li>
                <li data-target="#Slideshow" data-slide-to="1"></li>
            </ol>
            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">

                <div id="item" class="item active">

                    <img src="Images/breast-cancer-symbol-shutterstock-20150530_2CB28C49565D4389956E1F91A8844DB1.jpg" alt="...">

                    <div id="x" class="carousel-caption">
                        <h1 class="wow SlideInDown data wow-duration='3s'">Early Prediction  for Early Cure</h1>

                        <button  type="button" id="predict" data-loading-text="Loading..." class="wow SlideInLeft data wow-duration='3s'"
                                 autocomplete="off">Start Prediction</button>

                        <button  type="button" id="show_more" data-loading-text="Loading..." class="wow SlideInRight data wow-duration='3s'"
                                 autocomplete="off">Read More</button>

                    </div>
                </div>



                <div id="item" class="item">
                    <img src="Images/breast-cancer-symbol-shutterstock-20150530_2CB28C49565D4389956E1F91A8844DB1.jpg" alt="...">
                    <div  id="x" class="carousel-caption">
                        <h1 class="wow SlideInDown data wow-duration='3s'">Best Protection is Early Detection</h1>

                        <button type="button" id="predict" data-loading-text="Loading..." class="wow SlideInLeft data wow-duration='3s'"
                                autocomplete="off">Start Prediction</button>
                        <button type="button" id="show_more" data-loading-text="Loading..." class="wow SlideInRight data wow-duration='3s'"
                                autocomplete="off">Read More</button>
                    </div>
                </div> 
            </div>
            <!-- </div>-->
        </div>
        <!--END SLIDESHOW-->


        <!--START ABOUT US-->
        <section id="about_us" class="about_us text-center">
            <div class="container">
                <h2 class="wow lightSpeedIn" data-wow-duration='2s'>WELCOME TO OUR <span>Breast cancer predictor</span></h2>
               <P class="lead wow bounceInRight"  data-wow-duration="2s">The best protection is the early detection .This
                    the most important concept about breast cancer . So we produced our web site to help people predict breast cancer . The site
                    also helps them know more about breast cancer </P>
            </div>
            <div class="row features">

                <div class="circle1 col-lg-2  wow bounceInLeft" data-wow-offset="120" data-wow-duration="2s">
                    <div class="cir">
                        <span class="perc">99%</span>
                        <h2>Security</h2>
                    </div>
                </div>
                <div class="circle2 col-lg-2 wow zoomin" data-wow-offset="120" data-wow-duration="2s">
                    <div class="cir">
                        <span class="perc">90%</span>
                        <h2>Availability</h2>
                    </div>
                </div>
                <div class="circle3 col-lg-2 wow zoomin" data-wow-offset="120" data-wow-duration="2s">
                    <div class="cir">
                        <span class="perc">80%</span>
                        <h2>Realibility</h2>
                    </div>
                </div>
                <div id="circle4" class="circle4 col-lg-2  wow bounceInRight" data-wow-offset="120" data-wow-duration="2s">
                    <div class="cir">
                        <span class="perc">75%</span>
                        <h2 id="y">Transparancy</h2>
                    </div>
                </div>

            </div>
            <div id="image" class="image col-lg-4 col-md-6 wow bounceInUp" data-wow-duration='4s'>
                <img src="Images/single-parent-health-insurance.png"
            </div>
            
        </section>
        <!--END ABOUT US-->

        <!--START PREDICTION-->       
        <section id="start_prediction" class="predict text-center">
            <!--Start Form-->
            <div class="container">
                <h1 class="wow FadeInDown">Start Prediction</h1>
                <div class="sep wow FadeInDown"></div>
                <form action="predictNew">
                    <div class="col-md-4">
                        <div class="form-group">
                            <input type="text" name="x1" class="form-control wow SlideInLeft data wow duration='0.5s' data wow offset='400'"
                                   placeholder="Insert Clump Thickness" aria-describedby="basic-addon1">
                        </div>
                        <div class="form-group">
                            <input type="text" name="x2" class="form-control wow SlideInLeft data wow duration='1s' data wow offset='400'"
                                   placeholder="Insert Uniformity of Cell Size" aria-describedby="basic-addon1">
                        </div>
                        <div class="form-group">
                            <input type="text" name="x3" class="form-control wow SlideInLeft data wow duration='1.5s' data wow offset='400'"
                                   placeholder="Insert Uniformity of Cell Shape" aria-describedby="basic-addon1">
                        </div>
                        <div class="form-group">
                            <input type="text" name="x4" class="form-control wow SlideInLeft data wow duration='2s' data wow offset='400'"
                                   placeholder="Insert Marginal Adhesion" aria-describedby="basic-addon1">
                        </div>
                        <div class="form-group">
                            <input type="text" name="x5" class="form-control wow SlideInLeft data wow duration='2.5s' data wow offset='400'"
                                   placeholder="Insert Single Epithelial Cell Size" aria-describedby="basic-addon1">
                        </div>

                    </div>
                    <div class="col-md-4">
                        <div class="form-group">
                            <input type="text" name="x6" class="form-control wow SlideInRight data wow duration='0.5s' data wow offset='400'"
                                   placeholder="Insert Bare Nuclei" aria-describedby="basic-addon1">
                        </div>
                        <div class="form-group">
                            <input type="text" name="x7" class="form-control wow SlideInRight data wow duration='1s' data wow offset='400'"
                                   placeholder="Insert Bland Chromatin" aria-describedby="basic-addon1">
                        </div>
                        <div class="form-group">
                            <input type="text" name="x8" class="form-control wow SlideInRight data wow duration='1.5s' data wow offset='400'"
                                   placeholder="Insert Normal Nuclioli" aria-describedby="basic-addon1">
                        </div>
                        <div class="form-group">
                            <input type="text" name="x9" class="form-control wow SlideInRight data wow duration='2s' data wow offset='400'"
                                   placeholder="Insert Mitoses" aria-describedby="basic-addon1">
                        </div>
                        <input type="submit" style="background: #FF69B4;color: #fff" class="btn btn-block btn-lg wow SlideInRight data wow duration='2.5s' data
                               wow offset='400'" value="SHOW RESULT"/>
                    </div>

                </form>
                <!--End Form--> 
            </div>
        </section>
        <!--END PREDICTION-->


        <!--START LEARN MORE ABOUT CANCER-->        

        <section id="learn_more" class="learn_more">
            <div class="container">
                <h1 class="wow SlideInDown data-wow-duration='2s">LEARN MORE ABOUT CANCER</h1>
                <div class="row">
                    <div class="what col-lg-9 wow fadeInLeft">
                        <div class="col-lg-4"><img src="Images/1464410015561dfd9b-cedc-7495-cedc-749a7b8641ba.photo.0.jpg"></div>
                        <div class="col-lg-8">
                            <h3>What's Breast cancer?</h3>
                            <p class="lead">Breast cancer starts when cells in the breast begin to grow out of control. These cells
                                usually form a tumor that can often be seen on an x-ray or felt as a lump. The tumor is
                                malignant (cancerous) if the cells can grow into (invade) surrounding tissues or spread
                                (metastasize) to distant areas of the body. Breast cancer occurs almost entirely in women, but men can get it, too.</p>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="recovered col-lg-9 wow fadeInRight">
                        <div class="col-lg-4"><img src="Images/BreastHealth_FEATURE_shutterstock_307381643-640x640.jpg"></div>
                        <div class="col-lg-8">
                            <h3>Sucess stories about cancer :</h3>

                            <div class="row">
                                <div class="people_helped col-lg-8">
                                    <h4>People Helped :</h4>
                                    <div class="progress">
                                        <div class="progress-bar" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;">
                                            80%
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="cancers_removed col-lg-8">
                                    <h4>Cancers Removed :</h4>
                                    <div class="progress">
                                        <div class="progress">
                                            <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
                                                60%
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">   
                                <div class="countries_served col-lg-8">
                                    <h4>Countries Served :</h4>
                                    <div class="progress">
                                        <div class="progress">
                                            <div class="progress-bar" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%;">
                                                50%
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>           
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="treatment col-lg-9  wow fadeInLeft">
                        <div class="col-lg-4"><img src="Images/3082214159001_breast_cancer_screening.jpg"></div>
                        <div class="col-lg-8">
                            <h3>Ways of Treatment :</h3>
                            <ul>
                                <li><h4>Healthy habbits</h4></li>
                                <li><h4>Medical options for women at increased risk</h4></li>
                                <li><h4>Drugs to reduce risk</h4></li>
                                <li><h4>Preventive surgery</h4></li>

                            </ul>            
                        </div>
                    </div>
                </div>
            </div>     
        </section>      




        <!--END LEARN MORE ABOUT CANCER-->    



        <!--START OUR TEAM--> 
        <section id="our_team" class="our_team text-center">
            <div class="team_members">
                <div class="container">
                    <h1 class="wow slideInRight" data-wow-duration='1s'>Meet Our Awesome Team</h1>
                    <div id="Slideshow3" class="carousel slide" data-ride="carousel"> 
                        <ol class="carousel-indicators">
                            <li data-target="#Slideshow3" data-slide-to="0" class="active"></li>
                            <li data-target="#Slideshow3" data-slide-to="1"></li>
                        </ol>
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <div class="row">
                                    <div class="col-lg-3 col-md-3">
                                        <div class="thumbnail">
                                            <img src="Images/Kalid_Mahmoud.PNG" alt="...">
                                            <div class="caption">
                                                <h4>Khalid Mahmoud</h4>
                                                <i class="fa fa-google-plus-square fa-2x"></i>
                                                <i class="fa fa-facebook-square fa-2x"></i>
                                                <i class="fa fa-twitter-square fa-2x"></i>
                                                <i class="fa fa-youtube-square fa-2x"></i>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3">
                                        <div class="thumbnail">
                                            <img src="Images/sara_soliman.PNG" alt="...">
                                            <div class="caption">
                                                <h4>Sara Soliman</h4>
                                                <i class="fa fa-google-plus-square fa-2x"></i>
                                                <i class="fa fa-facebook-square fa-2x"></i>
                                                <i class="fa fa-twitter-square fa-2x"></i>
                                                <i class="fa fa-youtube-square fa-2x"></i>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3">
                                        <div class="thumbnail">
                                            <img src="Images/Shaaban_Ebrahim.PNG" alt="...">
                                            <div class="caption">
                                                <h4>Shaaban Altnany</h4>
                                                <i class="fa fa-google-plus-square fa-2x"></i>
                                                <i class="fa fa-facebook-square fa-2x"></i>
                                                <i class="fa fa-twitter-square fa-2x"></i>
                                                <i class="fa fa-youtube-square fa-2x"></i>
                                            </div>
                                        </div>
                                    </div>
<!--                                    <div class="col-lg-3 col-md-3">
                                        <div class="thumbnail">
                                            <img src="Images/sara.png" alt="...">
                                            <div class="caption">
                                                <h4>MOhamed Ali</h4>
                                                <i class="fa fa-google-plus-square fa-2x"></i>
                                                <i class="fa fa-facebook-square fa-2x"></i>
                                                <i class="fa fa-twitter-square fa-2x"></i>
                                                <i class="fa fa-youtube-square fa-2x"></i>
                                            </div>
                                        </div>
                                    </div>-->
                                </div>
                            </div>
                            <div class="item">
                                <div class="row">
                                    <div class="col-lg-3 col-md-3 col-sm-3">
                                        <div class="thumbnail">
                                            <img src="Images/noor.PNG" alt="...">
                                            <div class="caption">
                                                <h4>MOhamed Ali</h4>
                                                <i class="fa fa-google-plus-square fa-2x"></i>
                                                <i class="fa fa-facebook-square fa-2x"></i>
                                                <i class="fa fa-twitter-square fa-2x"></i>
                                                <i class="fa fa-youtube-square fa-2x"></i>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-3">
                                        <div class="thumbnail">
                                            <img src="Images/sara_soliman.PNG" alt="...">
                                            <div class="caption">
                                                <h4>MOhamed Ali</h4>
                                                <i class="fa fa-google-plus-square fa-2x"></i>
                                                <i class="fa fa-facebook-square fa-2x"></i>
                                                <i class="fa fa-twitter-square fa-2x"></i>
                                                <i class="fa fa-youtube-square fa-2x"></i>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-3">
                                        <div class="thumbnail">
                                            <img src="Images/sara_soliman.PNG" alt="...">
                                            <div class="caption">
                                                <h4>MOhamed Ali</h4>
                                                <i class="fa fa-google-plus-square fa-2x"></i>
                                                <i class="fa fa-facebook-square fa-2x"></i>
                                                <i class="fa fa-twitter-square fa-2x"></i>
                                                <i class="fa fa-youtube-square fa-2x"></i>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-3">
                                        <div class="thumbnail">
                                            <img src="Images/sara_soliman.PNG" alt="...">
                                            <div class="caption">
                                                <h4>MOhamed Ali</h4>
                                                <i class="fa fa-google-plus-square fa-2x"></i>
                                                <i class="fa fa-facebook-square fa-2x"></i>
                                                <i class="fa fa-twitter-square fa-2x"></i>
                                                <i class="fa fa-youtube-square fa-2x"></i>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!--END OUR TEAM-->


        <!--START CUSTOMERS FEEDBACK-->
        <section id="customers_feedback" class="customers_feedback text-center">
            <div class="customers">
                <div class="container">
                    <h1 class="wow LightSpeedIn data-wow-duration='2s">Our Customers</h1>
                    <div id="Slideshow2" class="carousel slide" data-ride="carousel">

                        <!-- Wrapper for slides -->
                        <!-- <div class="shadow">-->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <div class="para">
                                    <p>"  I've been detected breast cancer since June 2014. The site helped me to early detect my illness .It's soo secure and
                                        easy to use .It also helped me recommand my illness and take the right way ."</p>
                                </div>
                                <img src="Images/woman1.jpg">
                                <h6>Nadia 7sanen</h6>

                            </div>
                            <div class="item">
                                <div class="para">
                                    <p>"  I truly recommand anybody to try this site, it helped me detect breast cancer in early level .It's so trusted and easy
                                        to use.My doctor swared that it's results are soo perfect. "</p>
                                </div>
                                <img src="Images/woman2.jpg">
                                <h6>Soad Mohamed</h6>

                            </div>
                            <div class="item">
                                <div class="para">
                                    <p>"  Well, i'll just tell you that me as all of women am soo lazy and buzy to go to adoctor just for chechup .Itried this
                                        site three years ago and i was surprised that i've breast cancer ."</p>
                                </div>
                                <img src="Images/woman3.jpg">
                                <h6>Noha Saaed</h6>

                            </div>


                        </div>
                        <!-- Controls -->
                        <a class="left carousel-control" href="#Slideshow2" role="button" data-slide="prev">
                            <i class="fa fa-angle-double-left" aria-hidden="true"></i>
                        </a>
                        <a class="right carousel-control" href="#Slideshow2" role="button" data-slide="next">
                            <i class="fa fa-angle-double-right" aria-hidden="true"></i>
                        </a>
                    </div>
                </div>
            </div>


        </section>      
        <!--END CUSTOMERS FEEDBACK-->        

        <!--STRAT FOOTER-->
        <section id="footer"class="footer">
            <div class="container">
                <div class="row">

                    <div class="quick_links col-lg-3 col-md-12">
                        <h4>QuickLinks :</h4>
                        <div class="social">
                            <div class="social_icons col-lg-1 col-md-1">
                                <ul class="list-unstyled">
                                    <li><img src="Images/Icons/twitter.png"/></li>
                                    <li><img src="Images/Icons/facebook.png"/></li>
                                    <li><img src="Images/Icons/Youtube.png"/></li>
                                    <li><img src="Images/Icons/LinkedIn.png"/></li> 
                                    <li><img src="Images/Icons/skype.png"/></li>
                                </ul>
                            </div>
                            <div class="social_links col-lg-4 col-md-1">
                                <ul class="list-unstyled">
                                    <li><a href="#">Twitter</a></li>
                                    <li><a href="#">Facebook</a></li>
                                    <li><a href="#">Youtube</a></li>
                                    <li><a href="#">LinkedIn</a></li> 
                                    <li><a href="#">Skype</a></li>
                                </ul>
                            </div>
                        </div>

                        <div class="links col-lg-">
                            <div class="hand col-lg-1 col-md-1">
                                <ul class="list-unstyled">
                                    <li><i class="fa fa-hand-o-right 5x" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-hand-o-right" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-hand-o-right" aria-hidden="true"></i></li>
                                    <li><i class="fa fa-hand-o-right" aria-hidden="true"></i></li> 
                                    <li><i class="fa fa-hand-o-right" aria-hidden="true"></i></li>
                                </ul>
                            </div>
                            <div class="link col-lg-4 col-md-1">
                                <ul class="list-unstyled">
                                    <li><a href="#predict">Predict</a></li>
                                    <li><a href="#contact_us">Contact</a></li>
                                    <li><a href="#our_team">Team</a></li>
                                    <li><a href="#customers_feedback">Customers</a></li> 
                                    <li><a href="#about_us">About us</a></li>
                                </ul>
                            </div>
                        </div>

                    </div>
                    <div id="gallary" class="gallary col-lg-3 col-md-12">
                        <h4>Gallary :</h4>
                        <ul class="list-unstyled">
                            <li><img src="Images/408065.png"/>
                            </li>
                            <li><img src="Images/21574393_l.jpg"/></li>
                            <li><img src="Images/shutterstock_152444993%20(1).jpg"/></li>
                        </ul>
                        <ul class="list-unstyled">
                            <li><img src="Images/shutterstock_215911048.jpg"/></li>
                            <li><img src="Images/shutterstock-breast-cancer-women.jpg"/></li>
                            <li><img src="Images/shutterstock_290806637-resize.jpg"/></li>
                        </ul>
                        <a href="#">View More</a>
                    </div>




                    <div id="contact_us" class="contact_us col-lg-5 col-md-12">
                        <h3>Contact Us</h3>
                        <!--Start Form-->
                        <form role="form">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input type="text" class="form-control"
                                           placeholder="Username" aria-describedby="basic-addon1">
                                </div>


                                <div class="form-group">
                                    <input type="text" class="form-control"
                                           placeholder="Email" aria-describedby="basic-addon1">
                                </div>

                                <div class="form-group">
                                    <input type="text" class="form-control"
                                           placeholder="Phone" aria-describedby="basic-addon1">
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <textarea type="text" placeholder="Type Your Text" ></textarea>
                                </div>
                                <button type="button" id="myButton" data-loading-text="Loading..." class="btn" autocomplete="off">
                                    Contact Us</button>

                            </div>


                        </form>
                        <!--End Form-->
                    </div>
                </div>
            </div>
        </section>
        <!--END FOOTER-->
        <section class="end text-center">
            <span>copy right &copy;</span> <a href="#">Sara Soliman</a>
        </section>
    </body>
</html>
