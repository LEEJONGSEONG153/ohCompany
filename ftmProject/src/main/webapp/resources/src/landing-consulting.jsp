<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Title -->
  <title>Consulting | Unify - Multipurpose Responsive Template</title>

  <!-- Favicon -->
  <link rel="shortcut icon" href="${path}/resources/src/favicon.ico">

  <!-- Font -->
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600&display=swap" rel="stylesheet">

  <!-- CSS Implementing Plugins -->
  <!-- bundlecss:vendor [${path}/resources/src] -->
  <link rel="stylesheet" href="${path}/resources/src/dist/assets/vendor/bootstrap-icons/font/bootstrap-icons.css">
  <link rel="stylesheet" href="${path}/resources/src/assets/vendor/hs-mega-menu/dist/hs-mega-menu.min.css">
  <link rel="stylesheet" href="${path}/resources/src/assets/vendor/hs-video-bg/dist/hs-video-bg.min.css">
  <link rel="stylesheet" href="${path}/resources/src/dist/assets/vendor/swiper/swiper-bundle.min.css">

  <!-- CSS Unify Template -->
  <!-- bundlecss:theme [${path}/resources/src] @@vars.version -->
  <link rel="stylesheet" href="${path}/resources/src/assets/css/theme.css">
</head>

<body>
  <!-- ========== HEADER ========== -->
<%--  @@include("${path}/resources/src/partials/navbar/main.html", {--%>
<%--    "category": "",--%>
<%--    "link": "landing-consulting.html"--%>
<%--  })--%>
  <jsp:include page="${path}/resources/src/partials/navbar/main.jsp">
    <jsp:param name="category" value=""/>
    <jsp:param name="link" value="landing-consulting.jsp"/>
  </jsp:include>
  <!-- ========== END HEADER ========== -->

  <!-- ========== MAIN CONTENT ========== -->
  <main id="content" role="main">
    <!-- Hero -->
    <div class="position-relative overflow-hidden">
      <div class="container">
        <div class="row content-space-t-1 content-space-t-lg-4 content-space-b-lg-3">
          <div class="col-md-6 col-lg-5 order-md-2">
            <!-- Heading -->
            <div class="mb-4">
              <h1>Solving problems for every <span class="text-primary">team</span></h1>
              <p>Built on standard web technology, teams use Unify to build beautiful cross-platform hybrid apps in a fraction of the time.</p>
            </div>
            <!-- End Heading -->

            <!-- Form -->
            <form class="js-validate">
              <div class="d-grid">
                <a class="btn btn-white btn-lg" href="#">
                  <span class="d-flex justify-content-center align-items-center">
                    <img class="avatar avatar-xss me-2" src="${path}/resources/src/assets/svg/brands/google-icon.svg" alt="Image Description">
                    Sign up with Google
                  </span>
                </a>
              </div>

              <span class="divider-center my-2">or</span>

              <div class="row gx-3">
                <div class="col-sm-6">
                  <!-- Form -->
                  <div class="mb-3">
                    <label class="form-label visually-hidden" for="signupFormFirstName">First name</label>
                    <input type="text" class="form-control form-control-lg" name="signupFormFirstName" id="signupFormFirstName" placeholder="First name" aria-label="First name" required>
                    <span class="invalid-feedback">Please enter your first name.</span>
                  </div>
                  <!-- End Form -->
                </div>

                <div class="col-sm-6">
                  <!-- Form -->
                  <div class="mb-3">
                    <label class="form-label visually-hidden" for="signupFormLastName">Last name</label>
                    <input type="text" class="form-control form-control-lg" name="signupFormLastName" id="signupFormLastName" placeholder="Last name" aria-label="Last name" required>
                    <span class="invalid-feedback">Please enter your last name.</span>
                  </div>
                  <!-- End Form -->
                </div>
              </div>
              <!-- End Form -->

              <!-- Form -->
              <div class="mb-3">
                <label class="form-label visually-hidden" for="signupFormEmail">Business email</label>
                <input type="email" class="form-control form-control-lg" name="signupFormEmailName" id="signupFormEmail" placeholder="Business email address" aria-label="Business email address" required>
                <span class="invalid-feedback">Please enter a valid email address.</span>
              </div>
              <!-- End Form -->

              <!-- Form -->
              <div class="mb-3">
                <label class="form-label visually-hidden" for="loginFormPassword">Password</label>

                <div class="input-group-merge">
                  <input type="password" class="js-toggle-password form-control form-control-lg" name="loginFormPasswordName" id="loginFormPassword" placeholder="Password" aria-label="Password" required
                         data-hs-toggle-password-options='{
                           "target": "#loginFormChangePassTarget",
                           "defaultClass": "bi-eye-slash",
                           "showClass": "bi-eye",
                           "classChangeTarget": "#changePassIcon"
                         }'>
                  <span class="invalid-feedback">Your password is invalid. Please try again.</span>

                  <a id="loginFormChangePassTarget" class="input-group-append input-group-text" href="javascript:;">
                    <i id="changePassIcon" class="bi-eye"></i>
                  </a>
                </div>
              </div>
              <!-- End Form -->

              <div class="d-grid">
                <button type="submit" class="btn btn-primary btn-lg">Sign up</button>
              </div>
            </form>
            <!-- End Form -->
          </div>
          <!-- End Col -->
        </div>
        <!-- End Row -->
      </div>

      <div class="position-md-absolute top-0 end-0 col-md-5 col-lg-6 d-none d-md-block">
        <!-- Video Background -->
        <div class="video-bg" style="min-height: 57rem;">
          <div class="js-video-bg video-bg-content" data-hs-video-bg-options='{"videoId": "${path}/resources/src/assets/video/our-business-is-growing"}'></div>
        </div>
        <!-- End Video Background -->
      </div>
      <!-- End Col -->
    </div>
    <!-- End Hero -->

    <!-- Features -->
    <div class="overflow-hidden">
      <div class="container content-space-2 content-space-t-lg-3">
        <!-- Heading -->
        <div class="w-lg-65 text-center mx-lg-auto mb-5">
          <h2>Business embracing experience</h2>
          <p>We integrate with leading technology solutions to give your customers the best experiences.</p>
        </div>
        <!-- End Heading -->

        <div class="position-relative">
          <!-- Devices -->
          <div class="devices">
            <!-- Mobile Device -->
            <figure class="device-mobile">
              <div class="device-mobile-frame">
                <img class="device-mobile-img" src="${path}/resources/src/assets/img/280x560/img1.jpg" alt="Image Description">
              </div>
            </figure>
            <!-- End Mobile Device -->

            <!-- Browser Device -->
            <figure class="device-browser">
              <div class="device-browser-header">
                <div class="device-browser-header-btn-list">
                  <span class="device-browser-header-btn-list-btn"></span>
                  <span class="device-browser-header-btn-list-btn"></span>
                  <span class="device-browser-header-btn-list-btn"></span>
                </div>
                <div class="device-browser-header-browser-bar">www.htmlstream.com/space/</div>
              </div>

              <div class="device-browser-frame">
                <img class="device-browser-img" src="${path}/resources/src/assets/img/1618x1010/img1.jpg" alt="Image Description">
              </div>
            </figure>
            <!-- End Browser Device -->
          </div>
          <!-- End Devices -->
          
          <!-- SVG Shape -->
          <figure class="position-absolute top-0 end-0 d-none d-md-block mt-10 me-n5" style="width: 4rem;">
            <img class="img-fluid" src="${path}/resources/src/assets/svg/components/pointer-up.svg" alt="Image Description">
          </figure>
          <!-- End SVG Shape -->

          <!-- SVG Shape -->
          <figure class="position-absolute bottom-0 start-0" style="width: 15rem;">
            <img class="img-fluid" src="${path}/resources/src/assets/svg/components/curved-shape.svg" alt="Image Description">
          </figure>
          <!-- End SVG Shape -->
        </div>
      </div>
    </div>
    <!-- End Features -->

    <!-- Testimonials -->
    <div class="container content-space-b-2 content-space-b-lg-3">
      <div class="row justify-content-center">
        <div class="col-6 col-md-4 col-lg mb-3 mb-lg-0">
          <div class="text-center">
            <img class="avatar avatar-xl" src="${path}/resources/src/assets/svg/brands/sass-dark.svg" alt="Logo">
            <p>" Truly great template and costumer support. "</p>

            <div class="d-flex justify-content-center gap-1">
              <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
              <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
              <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
              <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
              <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
            </div>
            <!-- End Rating -->
          </div>
        </div>
        <!-- End Col -->

        <div class="col-6 col-md-4 col-lg mb-3 mb-lg-0">
          <div class="text-center">
            <img class="avatar avatar-xl" src="${path}/resources/src/assets/svg/brands/business-insider-dark.svg" alt="Logo">
            <p>" The best one I've ever come across. "</p>

            <div class="d-flex justify-content-center gap-1">
              <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
              <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
              <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
              <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
              <img src="${path}/resources/src/assets/svg/illustrations/star-half.svg" alt="Review rating" width="18">
            </div>
            <!-- End Rating -->
          </div>
        </div>
        <!-- End Col -->
        
        <div class="col-6 col-md-4 col-lg mb-3 mb-lg-0">
          <div class="text-center">
            <img class="avatar avatar-xl" src="${path}/resources/src/assets/svg/brands/forbes-dark.svg" alt="Logo">
            <p>" This is a truly beautiful template. "</p>

            <div class="d-flex justify-content-center gap-1">
              <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
              <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
              <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
              <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
              <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
            </div>
            <!-- End Rating -->
          </div>
        </div>
        <!-- End Col -->

        <div class="col-6 col-md-4 col-lg mb-3 mb-lg-0">
          <div class="text-center">
            <img class="avatar avatar-xl" src="${path}/resources/src/assets/svg/brands/capsule-dark.svg" alt="Logo">
            <p>" There one theme that you want. "</p>

            <div class="d-flex justify-content-center gap-1">
              <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
              <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
              <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
              <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
              <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
            </div>
            <!-- End Rating -->
          </div>
        </div>
        <!-- End Col -->

        <div class="col-6 col-md-4 col-lg">
          <div class="text-center">
            <img class="avatar avatar-xl" src="${path}/resources/src/assets/svg/brands/fitbit-dark.svg" alt="Logo">
            <p>" Great design and thorough documentation. "</p>

            <div class="d-flex justify-content-center gap-1">
              <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
              <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
              <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
              <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
              <img src="${path}/resources/src/assets/svg/illustrations/star-half.svg" alt="Review rating" width="18">
            </div>
            <!-- End Rating -->
          </div>
        </div>
        <!-- End Col -->
      </div>
      <!-- End Row -->
    </div>
    <!-- End Testimonials -->

    <!-- Features -->
    <div class="bg-dark">
      <div class="container content-space-2 content-space-lg-3">
        <div class="row justify-content-center justify-content-lg-between align-items-lg-center mb-10">
          <div class="col-9 col-sm-7 col-lg-5 mb-7 mb-lg-0">
            <img class="img-fluid w-100 rounded-3" src="${path}/resources/src/assets/img/mockups/img4.png" alt="Image Description">
          </div>
          <!-- End Col -->

          <div class="col-lg-6">
            <div class="mb-5">
              <span class="badge bg-soft-light text-white text-wrap mb-3"><i class="bi-stars me-1"></i> Empowering small businesses and people with ideas 🎉👋</span>
              <h2 class="text-white">Collaborative tools to design user experience</h2>
              <p class="text-white-70">After brainstorming about insights, get the power to create something real. Bring your ideas to life and share your vision with concrete elements. Make collaboration and communication easier with your team or your client.</p>
            </div>

            <h6 class="text-white">What you'll get:</h6>

            <!-- List Checked -->
            <ul class="list-checked list-checked-light mb-0">
              <li class="list-checked-item text-white-70">Less routine – more creativity</li>
              <li class="list-checked-item text-white-70">Hundreds of thousands saved</li>
              <li class="list-checked-item text-white-70">Scale budgets efficiently</li>
            </ul>
            <!-- End List Checked -->
          </div>
          <!-- End Col -->
        </div>
        <!-- End Row -->

        <div class="row">
          <div class="col-sm-6 col-lg mb-5 mb-lg-0">
            <!-- Icon Block -->
            <div class="text-center">
              <div class="mb-3">
                <i class="bi-phone fs-1 text-white"></i>
              </div>
              
              <h5 class="text-white">Responsive</h5>
              <p class="text-white-70">Responsive, and mobile-first project on the web</p>
              <a class="link link-pointer" href="#">Learn more</a>
            </div>
            <!-- End Icon Block -->
          </div>
          <!-- End Col -->

          <div class="col-sm-6 col-lg mb-5 mb-lg-0">
            <!-- Icon Block -->
            <div class="text-center">
              <div class="mb-3">
                <i class="bi-toggles2 fs-1 text-white"></i>
              </div>
              
              <h5 class="text-white">Customizable</h5>
              <p class="text-white-70">Components are easily customized</p>
              <a class="link link-pointer" href="#">Learn more</a>
            </div>
            <!-- End Icon Block -->
          </div>
          <!-- End Col -->

          <div class="col-sm-6 col-lg mb-5 mb-sm-0">
            <!-- Icon Block -->
            <div class="text-center">
              <div class="mb-3">
                <i class="bi-file-earmark-text fs-1 text-white"></i>
              </div>
              
              <h5 class="text-white">Documentation</h5>
              <p class="text-white-70">Every component and plugin is well documented</p>
              <a class="link link-pointer" href="#">Learn more</a>
            </div>
            <!-- End Icon Block -->
          </div>
          <!-- End Col -->

          <div class="col-sm-6 col-lg">
            <!-- Icon Block -->
            <div class="text-center">
              <div class="mb-3">
                <i class="bi-chat-right-dots fs-1 text-white"></i>
              </div>
              
              <h5 class="text-white">24/7 Support</h5>
              <p class="text-white-70">Contact us 24 hours a day, 7 days a week.</p>
              <a class="link link-pointer" href="#">Learn more</a>
            </div>
            <!-- End Icon Block -->
          </div>
          <!-- End Col -->
        </div>
        <!-- End Row -->
      </div>
    </div>
    <!-- End Features -->

    <!-- Icon Block -->
    <div class="container content-space-1 content-space-lg-3">
      <div class="row">
        <div class="col-md-6 mb-7 mb-lg-0">
          <div class="w-md-75 mb-5">
            <h2>Collaborative tools to design better user experience</h2>
            <p>We help businesses bring ideas to life in the digital world, by designing and implementing the technology tools that they need to win.</p>
          </div>
          
          <a class="link link-pointer" href="#">Contact sales to learn more</a>
        </div>
        <!-- End Col -->

        <div class="col-md-6">
          <!-- Icon Blocks -->
          <div class="d-grid gap-4">
            <!-- Media -->
            <div class="d-flex">
              <div class="flex-shrink-0">
                <i class="bi-file-earmark-text fs-2 text-dark"></i>
              </div>
              <div class="flex-grow-1 ms-5">
                <h5>Industry-leading documentation</h5>
                <p>Our documentation and extensive Client libraries contain everything a business needs to build a custom integration in a fraction of the time.</p>
              </div>
            </div>
            <!-- End Media -->

            <!-- Media -->
            <div class="d-flex">
              <div class="flex-shrink-0">
                <i class="bi-chat-right-dots fs-2 text-dark"></i>
              </div>
              <div class="flex-grow-1 ms-5">
                <h5>Developer community support</h5>
                <p>We actively contribute to open-source projects—giving back to the community through development, patches, and sponsorships.</p>
              </div>
            </div>
            <!-- End Media -->
            
            <!-- Media -->
            <div class="d-flex">
              <div class="flex-shrink-0">
                <i class="bi-hand-thumbs-up fs-2 text-dark"></i>
              </div>
              <div class="flex-grow-1 ms-5">
                <h5>Simple and affordable</h5>
                <p>From boarding passes to movie tickets, there's pretty much nothing you can't store with Unify.</p>
              </div>
            </div>
            <!-- End Media -->
          </div>
          <!-- End Icon Blocks -->
        </div>
        <!-- End Col -->
      </div>
      <!-- End Row -->
    </div>
    <!-- End Icon Block -->

    <!-- Card Grid -->
    <div class="overflow-hidden">
      <div class="container border-top content-space-t-1 content-space-t-lg-2">
        <div class="row justify-content-lg-between">
          <div class="col-md-4 mb-5 mb-md-0">
            <div class="mt-md-10 mb-5">
              <h2>Explore helpful resources</h2>
              <p>Our blog is packed with articles and insights to help you stay up to date with all things identity verification</p>
            </div>

            <!-- Alert -->
            <div class="alert alert-soft-dark" role="alert">
              <div class="d-flex">
                <div class="flex-shrink-0">
                  <i class="bi-instagram"></i>
                </div>
                <div class="flex-grow-1 ms-3">
                  Follow us on <a class="alert-link" href="#" target="_blank">Instagram</a> to see Life at Unify
                </div>
              </div>
            </div>
            <!-- End Alert -->
          </div>
          <!-- End Col -->

          <div class="col-md-7">
            <!-- Swiper Slider -->
            <div class="swiper-center-mode-end">
              <div class="js-swiper-card-grid swiper swiper-equal-height ps-4">
                <div class="swiper-wrapper">
                  <!-- Slide -->
                  <div class="swiper-slide pt-4 pb-8">
                    <!-- Card -->
                    <a class="card card-transition" href="#">
                      <div class="card-pinned">
                        <img class="card-img-top" src="${path}/resources/src/assets/svg/components/card-3.svg" alt="Image Description">
                        <span class="badge bg-dark text-white card-pinned-top-end">Design</span>
                      </div>
                      <div class="card-body">
                        <h5 class="card-title">Explore the Snippets tool</h5>
                        <p>Answer a few simple questions to get your policy. Talk to an agent if you need help.</p>
                      </div>
                      <div class="card-footer pt-0">
                        <span class="card-link">Read more</span>
                      </div>
                    </a>
                    <!-- End Card -->
                  </div>
                  <!-- End Slide -->

                  <!-- Slide -->
                  <div class="swiper-slide pt-4 pb-8">
                    <!-- Card -->
                    <a class="card card-transition bg-primary" href="#" style="background-image: url(${path}/resources/src/assets/svg/components/wave-pattern-light.svg);">
                      <div class="card-body">
                        <span class="card-subtitle text-white mb-3">Product</span>
                        <h3 class="card-title text-white lh-base">Assessing Constraints: Making Products for all Users</h3>
                      </div>
                      <div class="card-footer pt-0">
                        <span class="card-link link-light">Read more</span>
                      </div>
                    </a>
                    <!-- End Card -->
                  </div>
                  <!-- End Slide -->

                  <!-- Slide -->
                  <div class="swiper-slide pt-4 pb-8">
                    <!-- Card -->
                    <a class="card card-transition" href="#">
                      <div class="card-pinned">
                        <img class="card-img-top" src="${path}/resources/src/assets/svg/components/card-1.svg" alt="Image Description">
                        <span class="badge bg-dark text-white card-pinned-top-end">Design</span>
                      </div>
                      <div class="card-body">
                        <h5 class="card-title">Have a meaningful impact</h5>
                        <p>Answer a few simple questions to get your policy. Talk to an agent if you need help.</p>
                      </div>
                      <div class="card-footer pt-0">
                        <span class="card-link">Read more</span>
                      </div>
                    </a>
                    <!-- End Card -->
                  </div>
                  <!-- End Slide -->

                  <!-- Slide -->
                  <div class="swiper-slide pt-4 pb-8">
                    <!-- Card -->
                    <a class="card card-transition bg-warning" href="#" style="background-image: url(${path}/resources/src/assets/svg/components/wave-pattern-2-light.svg);">
                      <div class="card-body">
                        <span class="card-subtitle text-white mb-3">Insights</span>
                        <h3 class="card-title text-white lh-base">Making the Brand: Fresh Finds Playlist Collection</h3>
                      </div>
                      <div class="card-footer pt-0">
                        <span class="card-link link-light">Read more</span>
                      </div>
                    </a>
                    <!-- End Card -->
                  </div>
                  <!-- End Slide -->
                </div>

                <!-- Arrows -->
                <div class="js-swiper-card-grid-button-prev swiper-button-prev swiper-static-button-prev"></div>
                <div class="js-swiper-card-grid-button-next swiper-button-next swiper-static-button-next"></div>

                <!-- Preloader -->
                <div class="js-swiper-preloader swiper-preloader">
                  <div class="spinner-border text-primary" role="status">
                    <span class="visually-hidden">Loading...</span>
                  </div>
                </div>
                <!-- End Preloader -->
              </div>
            </div>
            <!-- End Swiper Slider -->
          </div>
          <!-- End Col -->
        </div>
        <!-- End Row -->
      </div>
    </div>
    <!-- End Card Grid -->

    <!-- CTA -->
    <div class="container content-space-2 content-space-lg-3">
      <div class="w-lg-75 text-center mx-lg-auto">
        <figure class="mb-7">
          <img class="img-fluid" src="${path}/resources/src/assets/svg/illustrations/plane.svg" alt="Image Description" style="width: 10rem;">
        </figure>
        <h2 class="mb-7">We're always looking for talented freelancers to work with. Get in touch if you think you’d be a good fit!</h2>
        <a class="link link-pointer" href="${path}/resources/src/page-careers.jsp">View all opening positions</a>
      </div>
    </div>
    <!-- End CTA -->
  </main>
  <!-- ========== END MAIN CONTENT ========== -->

  <!-- ========== FOOTER ========== -->
  <%--  @@include("${path}/resources/src/partials/footer/main.html")--%>
  <jsp:include page="${path}/resources/src/partials/footer/main.jsp"/>
  <!-- ========== END FOOTER ========== -->

  <!-- ========== SECONDARY CONTENTS ========== -->
  <!-- Go To -->
  <%--  @@include("${path}/resources/src/partials/footer/main.html")--%>
  <jsp:include page="${path}/resources/src/partials/footer/main.jsp"/><!-- ========== END SECONDARY CONTENTS ========== -->

  <!-- JS Global Compulsory @@deleteLine:build -->
  <script src="${path}/resources/src/dist/assets/vendor/bootstrap/dist/js/bootstrap.bundle.min.js"></script>

  <!-- JS Implementing Plugins -->
  <!-- bundlejs:vendor [${path}/resources/src] -->
  <script src="${path}/resources/src/assets/vendor/hs-header/dist/hs-header.min.js"></script>
  <script src="${path}/resources/src/assets/vendor/hs-mega-menu/dist/hs-mega-menu.min.js"></script>
  <script src="${path}/resources/src/assets/vendor/hs-go-to/dist/hs-go-to.min.js"></script>
  <script src="${path}/resources/src/assets/vendor/hs-toggle-password/dist/js/hs-toggle-password.js"></script>
  <script src="${path}/resources/src/assets/vendor/hs-video-bg/dist/hs-video-bg.min.js"></script>
  <script src="${path}/resources/src/dist/assets/vendor/swiper/swiper-bundle.min.js"></script>

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


      // INITIALIZATION OF TOGGLE PASSWORD
      // =======================================================
      new HSTogglePassword('.js-toggle-password')


      // INITIALIZATION OF VIDEO BG
      // =======================================================
      document.querySelectorAll('.js-video-bg').forEach(item=> {
        new HSVideoBg(item).init()
      })


      // INITIALIZATION OF SWIPER
      // =======================================================
      var swiper = new Swiper('.js-swiper-card-grid',{
        navigation: {
          nextEl: '.js-swiper-card-grid-button-next',
          prevEl: '.js-swiper-card-grid-button-prev',
        },
        slidesPerView: 1,
        spaceBetween: 30,
        loop: 1,
        breakpoints: {
          480: {
            slidesPerView: 2
          },
          768: {
            slidesPerView: 2
          },
          1024: {
            slidesPerView: 3
          },
        },
        on: {
          'imagesReady': function (swiper) {
            const preloader = swiper.el.querySelector('.js-swiper-preloader')
            preloader.parentNode.removeChild(preloader)
          }
        }
      });
    })()
  </script>
</body>
</html>
