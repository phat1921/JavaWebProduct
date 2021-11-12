<%-- 
    Document   : header
    Created on : Nov 4, 2021, 1:51:25 AM
    Author     : laptop88
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="Ogani Template">
    <meta name="keywords" content="Ogani, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Ogani | Sản phẩm tươi sạch</title>
    <link rel="icon" type="image/png" href="assets/web/img/icons/favicon.ico"/>
    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;600;900&display=swap" rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="assets/web/css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="assets/web/css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="assets/web/css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="assets/web/css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="assets/web/css/jquery-ui.min.css" type="text/css">
    <link rel="stylesheet" href="assets/web/css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="assets/web/css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="assets/web/css/style.css" type="text/css">
</head>

<body>
    <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>

    <!-- Humberger Begin -->
    <div class="humberger__menu__overlay"></div>
    <div class="humberger__menu__wrapper">
        <div class="humberger__menu__logo">
            <a href="#"><img src="img/logo.png" alt=""></a>
        </div>
        <div class="humberger__menu__cart">
            <ul>
                <li><a href="#"><i class="fa fa-heart"></i> <span>4</span></a></li>
                <li><a href="#"><i class="fa fa-shopping-bag"></i> <span>5</span></a></li>
            </ul>
            <div class="header__cart__price">item: <span>$150.00</span></div>
        </div>
        <div class="humberger__menu__widget">
            <div class="header__top__right__language">
                <img src="img/language.png" alt="">
                <div>English</div>
                <span class="arrow_carrot-down"></span>
                <ul>
                    <li><a href="#">Viet Nam</a></li>
                    <li><a href="#">English</a></li>
                </ul>
            </div>
            <div class="header__top__right__auth">
               <c:if test="${sessionScope.customer == null}">
                        <div class="header__top__right__auth">
                               <a href="<%=request.getContextPath()%>/login-form"><i class="fa fa-user"></i> Đăng Nhập / Đăng Kí</a>
                        </div>
               </c:if>
               <c:if test="${sessionScope.customer != null}">
                        <div class="header__top__right__auth">
                               <a href="<%=request.getContextPath()%>/login-form"><i class="fa fa-user"></i> Namsky1812 </a>
                        </div>
               </c:if>
            </div>
        </div>
        <nav class="humberger__menu__nav mobile-menu">
            <ul>
                            <li class="active"><a href="./">Trang Chủ</a></li>
                            <li><a href="./shop-grid">Shop</a></li>
                            <li><a href="#">Pages</a>
                                <ul class="header__menu__dropdown">
                                    <li><a href="./shop-details">Shop Details</a></li>
                                    <li><a href="./shoping-cart">Shoping Cart</a></li>
                                    <li><a href="./checkout">Check Out</a></li>
                                    <li><a href="./blog-details">Blog Details</a></li>
                                </ul>
                            </li>
                            <li><a href="./blog">Tin Tức</a></li>
                            <li><a href="./contact">Liên Hệ</a></li>
           </ul>
        </nav>
        <div id="mobile-menu-wrap"></div>
        <div class="header__top__right__social">
            <a href="#"><i class="fa fa-facebook"></i></a>
            <a href="#"><i class="fa fa-twitter"></i></a>
            <a href="#"><i class="fa fa-linkedin"></i></a>
            <a href="#"><i class="fa fa-pinterest-p"></i></a>
        </div>
        <div class="humberger__menu__contact">
            <ul>
                <li><i class="fa fa-envelope"></i> hello@colorlib.com</li>
                <li>Free Shipping for all Order of $99</li>
            </ul>
        </div>
    </div>
    <!-- Humberger End -->

    <!-- Header Section Begin -->
    <header class="header">
        <div class="header__top">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-6">
                        <div class="header__top__left">
                            <ul>
                                <li><i class="fa fa-envelope"></i> hello@colorlib.com</li>
                                <li>Free Shipping for all Order of $99</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6">
                        <div class="header__top__right">
                            <div class="header__top__right__social">
                                <a href="#"><i class="fa fa-facebook"></i></a>
                                <a href="#"><i class="fa fa-twitter"></i></a>
                                <a href="#"><i class="fa fa-linkedin"></i></a>
                                <a href="#"><i class="fa fa-pinterest-p"></i></a>
                            </div>
                            <div class="header__top__right__language">
                                <img src="assets/web/img/language.png" alt="">
                                <div>English</div>
                                <span class="arrow_carrot-down"></span>
                                <ul>
                                    <li><a href="#">Viet Nam</a></li>
                                    <li><a href="#">English</a></li>
                                </ul>
                            </div>
                            <c:if test="${sessionScope.customer == null}">
                            <div class="header__top__right__auth">
                                <a href="<%=request.getContextPath()%>/login-form"><i class="fa fa-user"></i> Đăng Nhập / Đăng Kí</a>
                            </div>
                            </c:if>
                            <c:if test="${sessionScope.customer != null}">
                                <div class="header__top__right__auth">
                                <a href="<%=request.getContextPath()%>/login-form"><i class="fa fa-user"></i> Namsky1812 </a>
                            </div>
                            </c:if>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <div class="header__logo">
                        <a href="./index.html"><img src="assets/web/img/logo.png" alt=""></a>
                    </div>
                </div>
                <div class="col-lg-6">
                    <nav class="header__menu">
                        <ul>
                            <li class="active"><a href="./">Trang Chủ</a></li>
                            <li><a href="./shop-grid">Shop</a></li>
                            <li><a href="#">Pages</a>
                                <ul class="header__menu__dropdown">
                                    <li><a href="./shop-details">Shop Details</a></li>
                                    <li><a href="./shoping-cart">Shoping Cart</a></li>
                                    <li><a href="./checkout">Check Out</a></li>
                                    <li><a href="./blog-details">Blog Details</a></li>
                                </ul>
                            </li>
                            <li><a href="./blog">Tin Tức</a></li>
                            <li><a href="./contact">Liên Hệ</a></li>
                        </ul>
                    </nav>
                </div>
                <div class="col-lg-3">
                    <div class="header__cart">
                        <ul>
                            <li><a href="#"><i class="fa fa-heart"></i> <span>1</span></a></li>
                            <li><a href="#"><i class="fa fa-shopping-bag"></i> <span>3</span></a></li>
                        </ul>
                        <div class="header__cart__price">item: <span>$150.00</span></div>
                    </div>
                </div>
            </div>
            <div class="humberger__open">
                <i class="fa fa-bars"></i>
            </div>
        </div>
    </header>
    <!-- Header Section End -->
