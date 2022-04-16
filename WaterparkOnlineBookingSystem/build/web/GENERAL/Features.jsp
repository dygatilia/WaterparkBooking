<%-- 
    Document   : Features
    Created on : Jan 19, 2022, 3:25:17 AM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <meta name="theme-color" content="#000000"/>
        <link rel="shortcut icon" href="./assets/img/favicon.ico"/>
        <link rel="apple-touch-icon" sizes="76x76" href="./assets/img/apple-icon.png"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/creativetimofficial/tailwind-starter-kit/compiled-tailwind.min.css"/>
        <link rel="icon" type="image/png" sizes="32x32" href="https://i.pinimg.com/originals/2a/0d/d7/2a0dd79cf1372716a4e3254e4861d9f3.png">
        <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
        <link rel="preload" href="/fonts/Inter-roman.var.woff2?v=3.18" as="font" type="font/woff2" crossorigin="">
        <link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet">
        <title>Features</title>
    </head>
    <body>
        <header class="flex-none relative z-50 text-sm leading-6 font-medium text-gray-800 antialiased">
            <nav class="z-50 w-full bg-white top-0 flex flex-wrap items-center justify-between px-2 py-3 shadow-lg">
            <div class="container px-4 mx-auto flex flex-wrap items-center justify-between">
                <div class="w-full relative flex justify-between lg:w-auto lg:static lg:block lg:justify-start">
                    <a href="MainPage.jsp" class="text-sm font-bold leading-relaxed inline-block mr-4 py-2 whitespace-nowrap uppercase text-blueGray-700">
                        HOME
                    </a>
                </div>
                <div class="lg:flex flex-grow items-center hidden" id="example-navbar-danger">
                    <ul class="flex flex-col lg:flex-row list-none lg:ml-auto">
                        <li class="nav-item">
                            <a class="px-3 py-2 flex items-center text-xs uppercase font-bold text-blueGray-700 hover:text-blueGray-500" href="Features.jsp">
                                <span class="ml-2"> Features </span>
                            </a>
                        </li>
                        <li class="nav-item">
                                <a class="download-button px-3 py-2 flex items-center text-xs uppercase font-bold text-blueGray-700 hover:text-blueGray-500"  href="Facilities.jsp" >
                                    <span class="ml-2"> Facilities </span>
                                </a>
                            </li>
                        <li class="nav-item">
                            <a class="px-3 py-2 flex items-center text-xs uppercase font-bold text-blueGray-700 hover:text-blueGray-500" href="Promotions.jsp">
                                <span class="ml-2"> Promotions </span>
                            </a>
                        </li>
                        <li class="flex items-center">
                            <button class="bg-blue-300 text-gray-800 active:bg-gray-100 text-xs font-bold uppercase px-4 py-2 rounded shadow hover:shadow-md outline-none 
                                    focus:outline-none lg:mr-1 lg:mb-0 ml-3 mb-3" type="button" style="transition: all 0.15s ease 0s;">
                                <a href="LogIn.jsp"> LOGIN </a>
                            </button>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        </header>
            <section class=" relative block bg-gray-900">
                <div class="bottom-auto top-0 left-0 right-0 w-full absolute pointer-events-none overflow-hidden -mt-20" style="height: 80px;"></div>
                <div class="container mx-auto px-4 lg:pt-24">
                    <div class="flex flex-wrap text-center justify-center">
                        <div class="w-full lg:w-6/12 px-4">
                            <h2 class="text-3xl font-semibold text-white">Waterpark Features</h2>
                        </div>
                    </div>
                </div>
            </section>
            <div class="overflow-hidden bg-gray-900 -mt-32 pt-32">
                <section class="relative py-20">
                    <div class="bottom-auto top-0 left-0 right-0 w-full absolute pointer-events-none overflow-hidden -mt-20" style="height: 80px;">
                        <svg class="absolute bottom-0 overflow-hidden" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="none" version="1.1" viewBox="0 0 2560 100" x="0" y="0"></svg>
                    </div>
                    <div class="container mx-auto px-4">
                        <div class="items-center flex flex-wrap">
                            <div class="w-full md:w-4/12 ml-auto mr-auto px-4">
                                <img alt="..." src="https://www.water-park-slide.com/photo/pl17700389-extreme_water_park_slide_children_fiberglass_sleigh_cannon_water_slide.jpg"
                                     class="max-w-full rounded-lg shadow-lg"/>
                
                            </div>
                            <div class="w-full md:w-5/12 ml-auto mr-auto px-4">
                                <div class="md:pr-12">
                                    <div class="text-pink-600 p-3 text-center inline-flex items-center justify-center w-16 h-16 mb-6 shadow-lg rounded-full bg-pink-300">
                                        <i class="fas fa-rocket text-xl"></i>
                                    </div>
                                    <h3 class="text-3xl text-white font-semibold">Water Slides</h3>
                                    <p class="mt-4 text-lg leading-relaxed text-white">
                                        Water slide on a mat is cool but doing this with five
                                        others at the same time is top notch fun. The greatest
                                        thrills begin when they are shared with the whole family.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <br><br><br>
                    <div class="container mx-auto px-4">
                        <div class="items-center flex flex-wrap">
                            <div class="w-full md:w-4/12 ml-auto mr-auto px-4">
                                <img alt="..." src="https://www.whitewaterwest.com/wp-content/uploads/2019/11/AquaPlay-AP250-Pirates-Bay-Waterpark-Baytown-TX-USA.jpg"
                                     class="max-w-full rounded-lg shadow-lg"/>
                            </div>
                            <div class="w-full md:w-5/12 ml-auto mr-auto px-4">
                                <div class="md:pr-12">
                                    <div class="text-pink-600 p-3 text-center inline-flex items-center justify-center w-16 h-16 mb-6 shadow-lg rounded-full bg-pink-300">
                                        <i class="fas fa-ship text-xl"></i>
                                    </div>
                                    <h3 class="text-3xl text-white font-semibold">Pirate Ship</h3>
                                    <p class="mt-4 text-lg leading-relaxed text-white">
                                        A huge water playground, Black Beard's Pirate Ship serves 
                                        as the centerpiece of Shipwreck Island. Ideally located in 
                                        the middle of the water park's upper level, Black Beard's 
                                        Pirate Ship features slippery waterslides and refreshing water fountains. 
                                    </p>
                                </div>
                            </div>
                        </div>
                        <br><br><br>
                        <div class="container mx-auto px-4">
                            <div class="items-center flex flex-wrap">
                                <div class="w-full md:w-4/12 ml-auto mr-auto px-4">
                                    <img alt="..." src="https://martinaquatic.com/wp-content/uploads/2018/09/IMG_4394-For-Web.jpg"
                                         class="max-w-full rounded-lg shadow-lg"/>
                                </div>
                                <div class="w-full md:w-5/12 ml-auto mr-auto px-4">
                                    <div class="md:pr-12">
                                        <div class="text-pink-600 p-3 text-center inline-flex items-center justify-center w-16 h-16 mb-6 shadow-lg rounded-full bg-pink-300">
                                            <i class="fas fa-puzzle-piece text-xl"></i>
                                        </div>
                                        <h3 class="text-3xl text-white font-semibold">Kids Pool</h3>
                                        <p class="mt-4 text-lg leading-relaxed text-white">
                                            When the little ones are keen to take to the water, it is time 
                                            to let them make a splash at kids pool inspired water playground 
                                            with slides designed for the young.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </div>
        <footer class="relative bg-gray-800 pt-8 pb-6">
            <div class="bottom-auto top-0 left-0 right-0 w-full absolute pointer-events-none overflow-hidden -mt-20" style="height: 80px;">
                <svg class="absolute bottom-0 overflow-hidden" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="none" version="1.1" viewBox="0 0 2560 100" x="0" y="0">
                    <polygon class="text-gray-800 fill-current" points="2560 0 2560 100 0 100"></polygon>
                </svg>
            </div>
            <div class="container mx-auto px-4">
                <div class="flex flex-wrap">
                    <div class="w-full lg:w-6/12 px-4">
                        <h4 class="text-3xl text-white font-semibold">Let's keep in touch!</h4>
                        <h5 class="text-lg mt-0 mb-2 text-white"> Find us on any of these platforms, we respond 1-2 business days. </h5>
                        <div class="mt-6">
                            <button class="text-blue-400 shadow-lg font-normal h-10 w-10 items-center justify-center align-center rounded-full outline-none focus:outline-none mr-2 p-3" type="button">
                                <i class="flex fab fa-twitter"></i>
                            </button>
                            <button class="text-blue-600 shadow-lg font-normal h-10 w-10 items-center justify-center align-center rounded-full outline-none focus:outline-none mr-2 p-3" type="button">
                                <i class="flex fab fa-facebook-square"></i>
                            </button>
                            <button class="text-pink-400 shadow-lg font-normal h-10 w-10 items-center justify-center align-center rounded-full outline-none focus:outline-none mr-2 p-3" type="button">
                                <i class="flex fab fa-dribbble"></i>
                            </button>
                            <button class="text-gray-900 shadow-lg font-normal h-10 w-10 items-center justify-center align-center rounded-full outline-none focus:outline-none mr-2 p-3" type="button">
                                <i class="flex fab fa-github"></i>
                            </button>
                                </div>
                    </div>
                    <div class="w-full lg:w-6/12 px-4">
                        <div class="flex flex-wrap items-top mb-6">
                            <div class="w-full lg:w-4/12 px-4 ml-auto">
                                <span class="block uppercase text-white text-sm font-bold mb-2">Useful Links</span>
                                <ul class="list-unstyled">
                                    <li>
                                        <a class="text-white font-semibold block pb-2 text-sm" href="MainPage.jsp">Home</a>
                                    </li>
                                    <li>
                                        <a class="text-white font-semibold block pb-2 text-sm" href="Features.jsp">Features</a>
                                    </li>
                                    <li>
                                        <a class="text-white font-semibold block pb-2 text-sm" href="Facilities.jsp">Facilities</a>
                                    </li>
                                    <li>
                                        <a class="text-white font-semibold block pb-2 text-sm" href="Promotions.jsp">Promotions</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="w-full lg:w-4/12 px-4">
                                <span class="block uppercase text-white text-sm font-bold mb-2">Other Resources</span>
                                <ul class="list-unstyled">
                                    <li>
                                        <a class="text-white font-semibold block pb-2 text-sm" href="ContactUs.jsp">Contact Us</a>
                                    </li>
                                    <li>
                                        <a class="text-white font-semibold block pb-2 text-sm" href="AboutUs.jsp">About Us</a>
                                    </li>
                                    <li>
                                        <a class="text-white font-semibold block pb-2 text-sm" href="RulesRegulations.jsp">Rules & Regulations</a>
                                    </li>
                                    <li>
                                        <a class="text-white font-semibold block pb-2 text-sm" href="PrivacyPolicy.jsp">Privacy Policy</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <hr class="my-6 border-gray-400" />
                <div class="flex flex-wrap items-center md:justify-between justify-center">
                    <div class="w-full md:w-4/12 px-4 mx-auto text-center">
                        <div class="text-sm text-gray-600 font-semibold py-1"> Copyright © 2022 Waterpark Online Booking System by Dayang Atilia</div>
                    </div>
                </div>
            </div>
        </footer>
    </body>
</html>