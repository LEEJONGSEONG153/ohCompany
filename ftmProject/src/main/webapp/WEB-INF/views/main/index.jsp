<%--
  Created by IntelliJ IDEA.
  User: home1
  Date: 2023-03-24
  Time: 오후 9:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<html lang="@@languageDirection.lang">
<head>
    <!-- Required Meta Tags Always Come First -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Title -->
    <title>Corporate | Unify - Multipurpose Responsive Template</title>
    
    <!-- Favicon -->
    <link rel="shortcut icon" href="${path}/resources/src/favicon.ico">

    <!-- Font -->
    <link href="@@vars.themeFont" rel="stylesheet">

    <!-- CSS Implementing Plugins -->
    <!-- bundlecss:vendor [${path}/resources/src] -->
    <link rel="stylesheet" href="${path}/resources/src/node_modules/bootstrap-icons/font/bootstrap-icons.css">
    <link rel="stylesheet" href="${path}/resources/src/assets/vendor/hs-mega-menu/dist/hs-mega-menu.min.css">
    <link rel="stylesheet" href="${path}/resources/src/node_modules/swiper/swiper-bundle.min.css">

    <!-- CSS Unify Template -->
    <!-- bundlecss:theme [${path}/resources/src] @@vars.version -->
    <link rel="stylesheet" href="${path}/resources/src/assets/css/theme.css">
</head>

<body>
<!-- ========== HEADER ========== -->
<%--@@include("${path}/resources/src/partials/navbar/main-absolute-top.html", {--%>
<%--"category": "",--%>
<%--"link": "index.html"--%>
<%--})--%>
<!-- ========== END HEADER ========== -->

<!-- ========== MAIN CONTENT ========== -->
<main id="content" role="main">
    <!-- Hero -->
    <div class="container content-space-t-3">
        <div class="row justify-content-lg-between align-items-lg-center">
            <div class="col-lg-5 mb-5 mb-lg-0">
                <div class="mb-5">
                    <h1 class="display-4 text-dark mb-5">Start your journey with <span class="text-primary">Unify</span></h1>
                    <p class="fs-3">Feature-rich components and designed demo pages help you create the best possible products.</p>
                </div>

                <div class="d-grid d-sm-flex gap-3 mb-5">
                    <a class="btn btn-primary" href="#">Request demo</a>
                    <a class="btn btn-ghost-dark btn-pointer" href="#">Sign up free</a>
                </div>
            </div>
            <!-- End Col -->

            <div class="col-lg-6">
                <div class="position-relative">
                    <div class="position-relative">
                        <img class="img-fluid" src="${path}/resources/src/assets/img/950x950/img1.jpg" alt="Image Description">

                        <div class="position-absolute bottom-0 end-0">
                            <img class="w-100" src="${path}/resources/src/assets/svg/illustrations/cubics.svg" alt="SVG" style="max-width: 30rem;">
                        </div>
                    </div>

                    <!-- Media -->
                    <div class="d-inline-block position-absolute top-0 start-0 bg-white w-100 rounded-pill shadow-sm p-2 mt-5 ms-n5" style="max-width: 12rem;">
                        <div class="d-flex align-items-center">
                            <div class="flex-shrink-0">
                  <span class="avatar avatar-sm avatar-circle">
                    <img class="avatar-img" src="${path}/resources/src/assets/img/160x160/img10.jpg" alt="Image Description">
                  </span>
                            </div>
                            <div class="flex-grow-1 ms-2">
                                <div class="fs-5 fw-bold mb-0">Julia</div>
                                <span class="d-block fs-6">Fantastic theme!</span>
                            </div>
                        </div>
                    </div>
                    <!-- End Media -->

                    <!-- Media -->
                    <div class="d-inline-block position-absolute bottom-0 start-0 bg-warning w-100 rounded-pill shadow-sm p-2 mb-10 ms-n10" style="max-width: 16rem;">
                        <div class="d-flex align-items-center">
                            <div class="flex-shrink-0">
                  <span class="avatar avatar-sm avatar-circle">
                    <img class="avatar-img" src="${path}/resources/src/assets/img/160x160/img3.jpg" alt="Image Description">
                  </span>
                            </div>
                            <div class="flex-grow-1 ms-2">
                                <div class="fs-5 fw-bold text-dark mb-0">Michael</div>
                                <span class="d-block fs-6 text-dark">Excellent documentation 🔥👋</span>
                            </div>
                        </div>
                    </div>
                    <!-- End Media -->
                </div>
            </div>
            <!-- End Col -->
        </div>
        <!-- End Row -->
    </div>
    <!-- End Hero -->

    <!-- Icon Blocks -->
    <div class="container content-space-t-2 content-space-t-lg-3">
        <div class="row">
            <div class="col-sm-6 col-lg mb-5 mb-lg-0">
                <!-- Icon Block -->
                <div class="text-center">
                    <div class="mb-3">
                        <i class="bi-phone fs-1 text-dark"></i>
                    </div>

                    <h5>Responsive</h5>
                    <span class="d-block">Responsive, and mobile-first project on the web</span>
                </div>
                <!-- End Icon Block -->
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-lg mb-5 mb-lg-0">
                <!-- Icon Block -->
                <div class="text-center">
                    <div class="mb-3">
                        <i class="bi-toggles2 fs-1 text-dark"></i>
                    </div>

                    <h5>Customizable</h5>
                    <span class="d-block">Components are easily customized</span>
                </div>
                <!-- End Icon Block -->
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-lg mb-5 mb-sm-0">
                <!-- Icon Block -->
                <div class="text-center">
                    <div class="mb-3">
                        <i class="bi-file-earmark-text fs-1 text-dark"></i>
                    </div>

                    <h5>Documentation</h5>
                    <span class="d-block">Every component and plugin is well documented</span>
                </div>
                <!-- End Icon Block -->
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-lg">
                <!-- Icon Block -->
                <div class="text-center">
                    <div class="mb-3">
                        <i class="bi-chat-right-dots fs-1 text-dark"></i>
                    </div>

                    <h5>24/7 Support</h5>
                    <span class="d-block">Contact us 24 hours a day, 7 days a week.</span>
                </div>
                <!-- End Icon Block -->
            </div>
            <!-- End Col -->
        </div>
        <!-- End Row -->
    </div>
    <!-- End Icon Blocks -->

    <!-- Features -->
    <div class="overflow-hidden">
        <div class="container content-space-2 content-space-lg-3">
            <div class="row align-items-lg-center">
                <div class="col-lg-7 me-auto ms-lg-n10 mb-5 mb-lg-0">
                    <div class="row align-items-center">
                        <div class="col-4">
                            <img class="img-fluid rounded-3" src="${path}/resources/src/assets/img/580x480/img1.jpg" alt="Image Description">
                        </div>
                        <!-- End Col -->

                        <div class="col-3">
                            <img class="img-fluid rounded-3" src="${path}/resources/src/assets/img/350x700/img1.jpg" alt="Image Description">
                        </div>
                        <!-- End Col -->

                        <div class="col-5">
                            <img class="img-fluid rounded-3" src="${path}/resources/src/assets/img/400x700/img1.jpg" alt="Image Description">
                        </div>
                        <!-- End Col -->
                    </div>
                    <!-- End Row -->
                </div>
                <!-- End Col -->

                <div class="col-lg-5">
                    <div class="mb-5">
                        <h2>Collaborative tools to design user experience</h2>
                        <p>Use our tools to explore your ideas and make your vision come true. Then share your work easily.</p>
                    </div>

                    <!-- List Checked -->
                    <ul class="list-checked list-checked-soft-bg-primary list-checked-lg">
                        <li class="list-checked-item"><span class="fw-bold">Less routine</span> – more creativity</li>
                        <li class="list-checked-item">Hundreds of thousands saved</li>
                        <li class="list-checked-item">Scale budgets <span class="fw-bold">efficiently</span></li>
                    </ul>
                    <!-- End List Checked -->
                </div>
                <!-- End Col -->
            </div>
            <!-- End Row -->
        </div>
    </div>
    <!-- End Features -->

    <!-- Icon Blocks -->
    <div class="container">
        <div class="row">
            <div class="col-sm-6 col-lg-4 mb-5">
                <div class="text-center px-md-5">
                    <div class="mb-3">
                        <i class="bi-tablet-landscape fs-1 text-dark"></i>
                    </div>
                    <p>Unify is an <span class="fw-bold">incredibly beautiful</span> and mobile-first project on the web.</p>
                </div>
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-lg-4 mb-5">
                <div class="text-center px-md-5">
                    <div class="mb-3">
                        <i class="bi-shield-check fs-1 text-dark"></i>
                    </div>
                    <p>Unify is not only for developers but also for designers, and <span class="fw-bold">includes a Figma</span> file.</p>
                </div>
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-lg-4 mb-5">
                <div class="text-center px-md-5">
                    <div class="mb-3">
                        <i class="bi-hdd-network fs-1 text-dark"></i>
                    </div>
                    <p><span class="fw-bold">Whether you're a startup</span> or a global enterprise, learn how to integrate with Unify.</p>
                </div>
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-lg-4 mb-5 mb-lg-0">
                <div class="text-center px-md-5">
                    <div class="mb-3">
                        <i class="bi-gear fs-1 text-dark"></i>
                    </div>
                    <p>Use Unify thoroughly thought and automated libraries to <span class="fw-bold">manage your businesses</span>.</p>
                </div>
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-lg-4 mb-5 mb-sm-0">
                <div class="text-center px-md-5">
                    <div class="mb-3">
                        <i class="bi-sliders fs-1 text-dark"></i>
                    </div>
                    <p>Unify template can be <span class="fw-bold">easily customized</span> with its cutting-edge components.</p>
                </div>
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-lg-4">
                <div class="text-center px-md-5">
                    <div class="mb-3">
                        <i class="bi-journal-text fs-1 text-dark"></i>
                    </div>
                    <p>Every component and plugin is <span class="fw-bold">well documented</span> with live examples.</p>
                </div>
            </div>
            <!-- End Col -->
        </div>
        <!-- End Row -->
    </div>
    <!-- End Icon Blocks -->

    <!-- Features -->
    <div class="container content-space-t-2 content-space-t-lg-3">
        <div class="row justify-content-lg-between align-items-lg-center">
            <div class="col-lg-6 mb-5 mb-lg-0">
                <img class="img-fluid rounded-3" src="${path}/resources/src/assets/img/950x950/img2.jpg" alt="Image Description">
            </div>
            <!-- End Col -->

            <div class="col-lg-5">
                <div class="mb-5">
                    <h2>We tackle the challenges start-ups face</h2>
                    <p>Besides working with start-up enterprises as a partner for digitalization, we have built enterprise products for common pain points that we have encountered in various products and projects.</p>
                </div>

                <!-- List Checked -->
                <ul class="list-checked list-checked-soft-bg-primary list-checked-lg mb-5">
                    <li class="list-checked-item"><span class="fw-bold">Easy &amp; fast</span> designing</li>
                    <li class="list-checked-item">Powerful <span class="fw-bold">features</span></li>
                    <li class="list-checked-item">User Experience Design</li>
                </ul>
                <!-- End List Checked -->

                <a class="btn btn-primary" href="#">Our services</a>
            </div>
            <!-- End Col -->
        </div>
        <!-- End Row -->
    </div>
    <!-- End Features -->

    <!-- Stats -->
    <div class="container content-space-2 content-space-lg-3">
        <div class="row justify-content-lg-between align-items-lg-center">
            <div class="col-lg-5 mb-9 mb-lg-0">
                <div class="mb-6">
                    <h2>It's all about speed</h2>
                    <p>We provide you with a test account that can be set up in seconds. Our main focus is getting responses to you as soon as we can.</p>
                </div>

                <!-- Blockquote -->
                <figure>
                    <blockquote class="blockquote"><em>Amazing people to work with. Very fast and professional partner.</em></blockquote>

                    <figcaption class="blockquote-footer">
                        <div class="d-flex align-items-center">
                            <div class="flex-shrink-0">
                                <img class="avatar avatar-circle" src="${path}/resources/src/assets/img/160x160/img3.jpg" alt="Image Description">
                            </div>

                            <div class="flex-grow-1 ms-3">
                                Josh Grazioso
                                <span class="blockquote-footer-source">Director Payments &amp; Risk | Airbnb</span>
                            </div>
                        </div>
                    </figcaption>
                </figure>
                <!-- End Blockquote -->
            </div>
            <!-- End Col -->

            <div class="col-lg-6">
                <!-- List -->
                <ul class="list-equal-height list-equal-height-2-cols">
                    <li class="list-equal-height-item">
                        <h4 class="display-5">45k+</h4>
                        <p class="mb-0">users - from new startups to public companies</p>
                    </li>

                    <li class="list-equal-height-item">
                        <h4 class="display-5"><sub><i class="bi-arrow-up-short text-primary ms-n2"></i></sub>23%</h4>
                        <p class="mb-0">increase in traffic on webpages with Looms</p>
                    </li>

                    <li class="list-equal-height-item">
                        <h4 class="display-5"><sub><i class="bi-arrow-up-short text-primary ms-n2"></i></sub>9.3%</h4>
                        <p class="mb-0">boost in reply rates across sales outreach</p>
                    </li>

                    <li class="list-equal-height-item">
                        <h4 class="display-5">2x</h4>
                        <p class="mb-0">faster than previous Unify versions</p>
                    </li>
                </ul>
                <!-- End List -->
            </div>
            <!-- End Col -->
        </div>
        <!-- End Row -->
    </div>
    <!-- End Stats -->

    <!-- Clients -->
    <div class="container">
        <!-- Swiper Slider -->
        <div class="js-swiper-clients swiper text-center">
            <div class="swiper-wrapper">
                <div class="swiper-slide">
                    <img class="avatar avatar-lg avatar-4x3" src="${path}/resources/src/assets/svg/brands/mailchimp-dark.svg" alt="Logo">
                </div>
                <!-- End Slide -->

                <div class="swiper-slide">
                    <img class="avatar avatar-lg avatar-4x3" src="${path}/resources/src/assets/svg/brands/sass-dark.svg" alt="Logo">
                </div>
                <!-- End Slide -->

                <div class="swiper-slide">
                    <img class="avatar avatar-lg avatar-4x3" src="${path}/resources/src/assets/svg/brands/forbes-dark.svg" alt="Logo">
                </div>
                <!-- End Slide -->

                <div class="swiper-slide">
                    <img class="avatar avatar-lg avatar-4x3" src="${path}/resources/src/assets/svg/brands/gitlab-dark.svg" alt="Logo">
                </div>
                <!-- End Slide -->

                <div class="swiper-slide">
                    <img class="avatar avatar-lg avatar-4x3" src="${path}/resources/src/assets/svg/brands/hubspot-dark.svg" alt="Logo">
                </div>
                <!-- End Slide -->
            </div>
        </div>
        <!-- End Swiper Slider -->
    </div>
    <!-- End Clients -->

    <!-- Card Grid -->
    <div class="container content-space-2 content-space-lg-3">
        <!-- Heading -->
        <div class="w-lg-65 text-center mx-lg-auto mb-5 mb-sm-7 mb-lg-10">
            <h2>Less overhead, more collaboration</h2>
            <p>Start with award-winning templates, then customize to fit your style and professional needs.</p>
        </div>
        <!-- End Heading -->

        <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3">
            <div class="col mb-5 mb-md-0">
                <!-- Card -->
                <a class="card card-ghost card-transition-zoom h-100" href="${path}/resources/src/blog-article.html">
                    <div class="card-transition-zoom-item">
                        <img class="card-img" src="${path}/resources/src/assets/img/580x480/img1.jpg" alt="Image Description">
                    </div>

                    <div class="card-body">
                        <h4>Virtual Venue</h4>
                        <p class="card-text">Create an immersive attendee experience with interactive programming for both digital and onsite audiences</p>
                    </div>

                    <div class="card-footer">
                        <span class="card-link">Explore Virtual Venue</span>
                    </div>
                </a>
                <!-- End Card -->
            </div>
            <!-- End Col -->

            <div class="col mb-5 mb-md-0">
                <!-- Card -->
                <a class="card card-ghost card-transition-zoom h-100" href="${path}/resources/src/blog-article.html">
                    <div class="card-pinned card-transition-zoom-item">
                        <img class="card-img" src="${path}/resources/src/assets/img/580x480/img2.jpg" alt="Image Description">
                        <span class="badge bg-dark text-white card-pinned-top-end">Sponsored</span>
                    </div>

                    <div class="card-body">
                        <h4>Studio by Htmlstream</h4>
                        <p class="card-text">Produce professional, reliable streams easily leveraging Htmlstream's innovative broadcast studio</p>
                    </div>

                    <div class="card-footer">
                        <span class="card-link">Explore Studio</span>
                    </div>
                </a>
                <!-- End Card -->
            </div>
            <!-- End Col -->

            <div class="col">
                <!-- Card -->
                <a class="card card-ghost card-transition-zoom h-100" href="${path}/resources/src/blog-article.html">
                    <div class="card-transition-zoom-item">
                        <img class="card-img" src="${path}/resources/src/assets/img/580x480/img3.jpg" alt="Image Description">
                    </div>

                    <div class="card-body">
                        <h4>Onsite</h4>
                        <p class="card-text">Optimize your in-person experience with best-in-class capabilities like badge printing and lead retrieval</p>
                    </div>

                    <div class="card-footer">
                        <span class="card-link">Explore Onsite</span>
                    </div>
                </a>
                <!-- End Card -->
            </div>
            <!-- End Col -->
        </div>
        <!-- End Row -->
    </div>
    <!-- End Card Grid -->
</main>
<!-- ========== END MAIN CONTENT ========== -->

<!-- ========== FOOTER ========== -->
<%--@@include("${path}/resources/src/partials/footer/main.html")--%>
<%--<jsp:include page="${path}/resources/src/partials/footer/main.html" flush="true" />--%>
<!-- ========== END FOOTER ========== -->

<!-- ========== SECONDARY CONTENTS ========== -->
<!-- Go To -->
<%--@@include("${path}/resources/src/partials/layouts-components/go-to.html")--%>
<%--<jsp:include page="${path}/resources/src/partials/layouts-components/go-to.html" flush="true" />--%>
<!-- ========== END SECONDARY CONTENTS ========== -->

<!-- JS Global Compulsory @@deleteLine:build -->
<script src="${path}/resources/src/node_modules/bootstrap/dist/js/bootstrap.bundle.min.js"></script>

<!-- JS Implementing Plugins -->
<!-- bundlejs:vendor [${path}/resources/src] -->
<script src="${path}/resources/src/assets/vendor/hs-header/dist/hs-header.min.js"></script>
<script src="${path}/resources/src/assets/vendor/hs-mega-menu/dist/hs-mega-menu.min.js"></script>
<script src="${path}/resources/src/assets/vendor/hs-go-to/dist/hs-go-to.min.js"></script>
<script src="${path}/resources/src/node_modules/swiper/swiper-bundle.min.js"></script>

<!-- JS Unify -->
<!-- bundlejs:theme [${path}/resources/src] -->
<script src="${path}/resources/src/assets/js/hs.core.js"></script>

<!-- JS Plugins Init. -->
<script>
    (function() {
        // INITIALIZATION OF NAVBAR
        // =======================================================
        new HSHeader('#header').init()


        // INITIALIZATION OF MEGA MENU
        // =======================================================
        const megaMenu = new HSMegaMenu('.js-mega-menu', {
            desktop: {
                position: 'left'
            }
        })


        // INITIALIZATION OF GO TO
        // =======================================================
        new HSGoTo('.js-go-to')


        // INITIALIZATION OF SWIPER
        // =======================================================
        var swiper = new Swiper('.js-swiper-clients',{
            slidesPerView: 2,
            breakpoints: {
                380: {
                    slidesPerView: 3,
                    spaceBetween: 15,
                },
                768: {
                    slidesPerView: 4,
                    spaceBetween: 15,
                },
                1024: {
                    slidesPerView: 5,
                    spaceBetween: 15,
                },
            },
        });
    })()
</script>
</body>
</html>
