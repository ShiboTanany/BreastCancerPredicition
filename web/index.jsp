<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <link rel="icon" type="image/png" href="Images/Icons/icon.png"/>
        <link rel="stylesheet" href="Css/style.css">
        <link rel="stylesheet" href="Css/bootstrap.css"/>
        <link rel="stylesheet" href="Css/font-awesome.min.css">
        <link rel="stylesheet" href="Css/Pattaya-Regular.ttf" rel='stylesheet'  type='text/css'>
        <link rel="stylesheet" href="Css/hover-min.css">
        <link rel="stylesheet" href="Css/hover-index.css">
   
        <link rel="stylesheet" href="Css/animate.css">
        <title>Result</title>
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
                                <a href="#"><image src="Images/Icons/nav/mail.png"/></a>
                                <a href="#"><span>breastcancer@gmail.com</span></a>
                            </a>
                        </div>
                        <div class="phone col-lg-5">
                            <a>
                                <a href="#"><image src="Images/Icons/nav/mob.png"/></a>
                                <a><span>01024562845</span></a>
                            </a>
                        </div>

                    </div>
                    <div class="right col-lg-4">
                        <ul class="list-unstyled">
                            <a href="#"><image style="margin-top: 10px;margin-right: 8px" src="Images/Icons/nav/fb.png"/></a>
                            <a href="#"><image style="margin-top: 10px;margin-right: 8px" src="Images/Icons/nav/youtube.png"/></a>
                            <a href="#"><image style="margin-top: 10px;margin-right: 8px" src="Images/Icons/nav/twitter.png"/></a>
                            <a href="#"><image style="margin-top: 10px;margin-right: 8px" src="Images/Icons/nav/instagram.png"/></a>
                            <a href="#"><image style="margin-top: 10px;margin-right: 8px" src="Images/Icons/nav/skype.png"/></a>
                        </ul>
                    </div>
                    <div class="contact col-lg-3">
                        <a href="#contact_us">Contact us</a>
                    </div>


                </div>
            </div>
            <!--End header-->
            <h1 style="text-align: center"><%= session.getAttribute("out")%></h1>
    </body>
</html>
