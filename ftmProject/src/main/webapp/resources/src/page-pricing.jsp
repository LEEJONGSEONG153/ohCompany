<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Title -->
  <title>Pricing | Unify - Multipurpose Responsive Template</title>

  <!-- Favicon -->
  <link rel="shortcut icon" href="${path}/resources/src/favicon.ico">

  <!-- Font -->
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600&display=swap" rel="stylesheet">

  <!-- CSS Implementing Plugins -->
  <!-- bundlecss:vendor [${path}/resources/src] -->
  <link rel="stylesheet" href="${path}/resources/src/dist/assets/vendor/bootstrap-icons/font/bootstrap-icons.css">
  <link rel="stylesheet" href="${path}/resources/src/assets/vendor/hs-mega-menu/dist/hs-mega-menu.min.css">
  <link rel="stylesheet" href="${path}/resources/src/dist/assets/vendor/swiper/swiper-bundle.min.css">

  <!-- CSS Unify Template -->
  <!-- bundlecss:theme [${path}/resources/src] @@vars.version -->
  <link rel="stylesheet" href="${path}/resources/src/assets/css/theme.css">
</head>

<body>
  <!-- ========== HEADER ========== -->
<%--  @@include("${path}/resources/src/partials/navbar/main.html", {--%>
<%--    "category": "",--%>
<%--    "link": "page-pricing.html"--%>
<%--  })--%>
  <jsp:include page="${path}/resources/src/partials/navbar/main.jsp">
    <jsp:param name="category" value=""/>
    <jsp:param name="link" value="page-pricing.jsp"/>
  </jsp:include>
  <!-- ========== END HEADER ========== -->

  <!-- ========== MAIN CONTENT ========== -->
  <main id="content" role="main">
    <!-- Hero -->
    <div class="overflow-hidden">
      <div class="container content-space-t-lg-2 content-space-1">
        <div class="w-lg-65 text-center mx-lg-auto mb-5 mb-sm-7 mb-lg-10">
          <h1>Solo, agency or team? We’ve got you covered.</h1>
        </div>

        <div class="position-relative">
          <div class="row mb-5">
            <div class="col-lg-6 mb-4 mb-lg-0">
              <!-- Card -->
              <div class="card card-lg h-100">
                <div class="card-body">
                  <div class="mb-3">
                    <h4 class="mb-1">Professional</h4>
                    <p>Everything a small team needs.</p>
                  </div>
                  
                  <!-- Media -->
                  <div class="d-flex mb-5">
                    <div class="flex-shrink-0">
                      <span class="display-4 lh-1 text-dark">$18<span class="fs-4">.99</span></span>
                    </div>
                    <div class="flex-grow-1 align-self-end ms-3">
                      <span class="d-block">USD / monthly</span>
                    </div>
                  </div>
                  <!-- End Media -->

                  <div class="row">
                    <div class="col-sm-6">
                      <!-- List Checked -->
                      <ul class="list-checked list-checked-soft-bg-warning fs-4 mb-2">
                        <li class="list-checked-item">Up to 10 people</li>
                        <li class="list-checked-item">Collect data</li>
                        <li class="list-checked-item">Code extensibility</li>
                      </ul>
                      <!-- End List Checked -->
                    </div>
                    <!-- End Col -->
                    
                    <div class="col-sm-6">
                      <!-- List Checked -->
                      <ul class="list-checked list-checked-soft-bg-warning fs-4 mb-2">
                        <li class="list-unchecked-item">Custom reports</li>
                        <li class="list-unchecked-item">Product support</li>
                        <li class="list-unchecked-item">Activity reporting</li>
                      </ul>
                      <!-- End List Checked -->
                    </div>
                    <!-- End Col -->
                  </div>
                  <!-- End Row -->
                </div>

                <div class="card-footer pt-0">
                  <div class="row align-items-center">
                    <div class="col-sm-auto order-sm-2 mb-3 mb-sm-0">
                      <a class="btn btn-white" href="#">Start free trial</a>
                    </div>
                    <!-- End Col -->
                    
                    <div class="col">
                      <span class="fs-5 text-muted d-block">Cancel anytime.</span>
                      <span class="fs-5 text-muted d-block">No card required.</span>
                    </div>
                    <!-- End Col -->
                  </div>
                  <!-- End Row -->
                </div>
              </div>
              <!-- End Card -->
            </div>
            <!-- End Col -->

            <div class="col-lg-6">
              <!-- Card -->
              <div class="card card-lg card-shadow card-pinned h-100">
                <span class="badge bg-dark text-white card-pinned-top-end">Most popular</span>

                <div class="card-body">
                  <div class="mb-3">
                    <h4 class="mb-1">Teams</h4>
                    <p>For growing businesses.</p>
                  </div>
                  
                  <!-- Media -->
                  <div class="d-flex mb-5">
                    <div class="flex-shrink-0">
                      <span class="display-4 lh-1 text-dark">$36<span class="fs-4">.99</span></span>
                    </div>
                    <div class="flex-grow-1 align-self-end ms-3">
                      <span class="d-block">USD / monthly</span>
                    </div>
                  </div>
                  <!-- End Media -->

                  <div class="row">
                    <div class="col-sm-6">
                      <!-- List Checked -->
                      <ul class="list-checked list-checked-soft-bg-warning fs-4 mb-2">
                        <li class="list-checked-item">Up to 10 people</li>
                        <li class="list-checked-item">Collect data</li>
                        <li class="list-checked-item">Code extensibility</li>
                      </ul>
                      <!-- End List Checked -->
                    </div>
                    <!-- End Col -->

                    <div class="col-sm-6">
                      <!-- List Checked -->
                      <ul class="list-checked list-checked-soft-bg-warning fs-4 mb-2">
                        <li class="list-checked-item">Custom reports</li>
                        <li class="list-checked-item">Product support</li>
                        <li class="list-checked-item">Activity reporting</li>
                      </ul>
                      <!-- End List Checked -->
                    </div>
                    <!-- End Col -->
                  </div>
                  <!-- End Row -->
                </div>

                <div class="card-footer pt-0">
                  <div class="row align-items-center">
                    <div class="col-sm-auto order-sm-2 mb-3 mb-sm-0">
                      <a class="btn btn-primary" href="#">Start free trial</a>
                    </div>
                    <!-- End Col -->
                    
                    <div class="col">
                      <span class="fs-5 text-muted d-block">Cancel anytime.</span>
                      <span class="fs-5 text-muted d-block">No card required.</span>
                    </div>
                    <!-- End Col -->
                  </div>
                  <!-- End Row -->
                </div>
              </div>
              <!-- End Card -->
            </div>
            <!-- End Col -->
          </div>
          <!-- End Row -->

          <!-- SVG Shape -->
          <figure class="position-absolute top-0 end-0 zi-n1 d-none d-md-block mt-10 me-n10" style="width: 4rem;">
            <img class="img-fluid" src="${path}/resources/src/assets/svg/components/pointer-up.svg" alt="Image Description">
          </figure>
          <!-- End SVG Shape -->

          <!-- SVG Shape -->
          <figure class="position-absolute bottom-0 start-0 zi-n1 ms-n10 mb-n10" style="width: 15rem;">
            <img class="img-fluid" src="${path}/resources/src/assets/svg/components/curved-shape.svg" alt="Image Description">
          </figure>
          <!-- End SVG Shape -->
        </div>

        <div class="text-center">
          <p class="fs-6 text-muted mb-0">Prices in USD. Taxes may apply.</p>
        </div>
      </div>
    </div>
    <!-- End Hero -->

    <!-- Pricing Table -->
    <div class="container content-space-t-1 content-space-t-lg-3">
      <!-- Heading -->
      <div class="w-lg-65 text-center mx-lg-auto mb-7">
        <h3>Compare plans</h3>
      </div>
      <!-- End Heading -->

      <!-- Table -->
      <div class="table-responsive-sm">
        <table class="table table-lg table-striped table-borderless">
          <thead>
            <tr class="table-align-middle">
              <th scope="col"></th>
              <th scope="col" class="table-text-center h5">Basic</th>
              <th scope="col" class="table-text-center h5">Premium</th>
            </tr>
          </thead>

          <tbody>
            <tr>
              <th scope="row" class="h6 fw-bold">Financial data</th>
              <td></td>
              <td></td>
            </tr>

            <tr>
              <th scope="row">Open/High/Low/Close</th>
              <td class="table-text-center">
                <i class="bi-check-circle text-primary"></i>
              </td>
              <td class="table-text-center">
                <i class="bi-check-circle text-primary"></i>
              </td>
            </tr>

            <tr>
              <th scope="row">Price-volume difference indicator</th>
              <td class="table-text-center">
                <i class="bi-dash text-body"></i>
              </td>
              <td class="table-text-center">
                <i class="bi-check-circle text-primary"></i>
              </td>
            </tr>

            <tr>
              <th scope="row" class="h6 fw-bold">On-chain data</th>
              <td></td>
              <td></td>
            </tr>

            <tr>
              <th scope="row">Network growth</th>
              <td class="table-text-center">
                <i class="bi-dash text-body"></i>
              </td>
              <td class="table-text-center">
                <i class="bi-check-circle text-primary"></i>
              </td>
            </tr>

            <tr>
              <th scope="row">Average token age consumed</th>
              <td class="table-text-center">
                <i class="bi-check-circle text-primary"></i>
              </td>
              <td class="table-text-center">
                <i class="bi-check-circle text-primary"></i>
              </td>
            </tr>

            <tr>
              <th scope="row">Exchange flow</th>
              <td class="table-text-center">
                <i class="bi-dash text-body"></i>
              </td>
              <td class="table-text-center">
                <i class="bi-check-circle text-primary"></i>
              </td>
            </tr>

            <tr>
              <th scope="row">Total ERC20 exchange funds flow</th>
              <td class="table-text-center">
                <i class="bi-dash text-body"></i>
              </td>
              <td class="table-text-center">
                <i class="bi-check-circle text-primary"></i>
              </td>
            </tr>

            <tr>
              <th scope="row">Transaction volume</th>
              <td class="table-text-center">
                <i class="bi-check-circle text-primary"></i>
              </td>
              <td class="table-text-center">
                <i class="bi-check-circle text-primary"></i>
              </td>
            </tr>

            <tr>
              <th scope="row">Total circulation (beta)</th>
              <td class="table-text-center">
                <i class="bi-dash text-body"></i>
              </td>
              <td class="table-text-center">
                <i class="bi-check-circle text-primary"></i>
              </td>
            </tr>

            <tr>
              <th scope="row">Velocity of tokens (beta)</th>
              <td class="table-text-center">
                <i class="bi-check-circle text-primary"></i>
              </td>
              <td class="table-text-center">
                <i class="bi-check-circle text-primary"></i>
              </td>
            </tr>

            <tr>
              <th scope="row">ETH gas used</th>
              <td class="table-text-center">
                <i class="bi-dash text-body"></i>
              </td>
              <td class="table-text-center">
                <i class="bi-check-circle text-primary"></i>
              </td>
            </tr>

            <tr>
              <th scope="row" class="h6 fw-bold">Social data</th>
              <td></td>
              <td></td>
            </tr>

            <tr>
              <th scope="row">Dev activity</th>
              <td class="table-text-center">
                <i class="bi-dash text-body"></i>
              </td>
              <td class="table-text-center">
                <i class="bi-check-circle text-primary"></i>
              </td>
            </tr>

            <tr>
              <th scope="row">Topic search</th>
              <td class="table-text-center">
                <i class="bi-check-circle text-primary"></i>
              </td>
              <td class="table-text-center">
                <i class="bi-check-circle text-primary"></i>
              </td>
            </tr>

            <tr>
              <th scope="row">Relative social dominance</th>
              <td class="table-text-center">
                <i class="bi-dash text-body"></i>
              </td>
              <td class="table-text-center">
                <i class="bi-check-circle text-primary"></i>
              </td>
            </tr>

            <tr>
              <th scope="row">Total social volume</th>
              <td class="table-text-center">
                <i class="bi-dash text-body"></i>
              </td>
              <td class="table-text-center">
                <i class="bi-check-circle text-primary"></i>
              </td>
            </tr>
          </tbody>
        </table>
      </div>
      <!-- End Table -->
    </div>
    <!-- End Pricing Table -->

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

    <!-- FAQ -->
    <div class="container">
      <div class="row">
        <div class="col-lg-4 mb-5 mb-lg-0">
          <h3>Frequently Asked Questions</h3>
        </div>
        <!-- End Col -->

        <div class="col-lg-8">
          <!-- Accordion -->
          <div class="accordion accordion-flush" id="accordionFAQ">
            <!-- Accordion Item -->
            <div class="accordion-item">
              <div class="accordion-header" id="headingOne">
                <a class="accordion-button" role="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                  What methods of payments are supported?
                </a>
              </div>
              <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionFAQ">
                <div class="accordion-body">
                  You can purchase the themes on Bootstrap Themes via any major credit/debit card (via Stripe) or with your Paypal account. We don't support cryptocurrencies or invoicing at this time.
                </div>
              </div>
            </div>
            <!-- End Accordion Item -->

            <!-- Accordion Item -->
            <div class="accordion-item">
              <div class="accordion-header" id="headingTwo">
                <a class="accordion-button collapsed" role="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                  Can I cancel at anytime?
                </a>
              </div>
              <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionFAQ">
                <div class="accordion-body">
                  If you'd like a refund please reach out to us at <a href="#">themes@getbootstrap.com</a>. If you need technical help with the theme before a refund please reach out to the seller first and they can get in touch with us if they're unable to resolve the issue.
                </div>
              </div>
            </div>
            <!-- End Accordion Item -->

            <!-- Accordion Item -->
            <div class="accordion-item">
              <div class="accordion-header" id="headingThree">
                <a class="accordion-button collapsed" role="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                  How do I get a receipt for my purchase?
                </a>
              </div>
              <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionFAQ">
                <div class="accordion-body">
                  You'll receive an email from Bootstrap themes once your purchase is complete.
                </div>
              </div>
            </div>
            <!-- End Accordion Item -->

            <!-- Accordion Item -->
            <div class="accordion-item">
              <div class="accordion-header" id="headingFour">
                <a class="accordion-button collapsed" role="button" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                  Which license do I need?
                </a>
              </div>
              <div id="collapseFour" class="accordion-collapse collapse" aria-labelledby="headingFour" data-bs-parent="#accordionFAQ">
                <div class="accordion-body">
                  There are three license types - <a href="#">Standard</a>, <a href="#">Multisite</a>, and <a href="#">Extended</a>. We've provided the table below for a quick look at the difference between the them, as well as a few examples of ways each license could be used. If you'd like more of the nitty-gritty details you can find them below and always feel free to reach out with any questions you have at <a href="#">themes@getbootstrap.com</a>.
                </div>
              </div>
            </div>
            <!-- End Accordion Item -->

            <!-- Accordion Item -->
            <div class="accordion-item">
              <div class="accordion-header" id="headingFive">
                <a class="accordion-button collapsed" role="button" data-bs-toggle="collapse" data-bs-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
                  How do I get access to a theme I purchased?
                </a>
              </div>
              <div id="collapseFive" class="accordion-collapse collapse" aria-labelledby="headingFive" data-bs-parent="#accordionFAQ">
                <div class="accordion-body">
                  If you lose the link for a theme you purchased, don't panic! We've got you covered. You can login to your account, tap your avatar in the upper right corner, and tap Purchases. If you didn't create a login or can't remember the information, you can use our handy Redownload page, just remember to use the same email you originally made your purchases with.
                </div>
              </div>
            </div>
            <!-- End Accordion Item -->

            <!-- Accordion Item -->
            <div class="accordion-item">
              <div class="accordion-header" id="headingSix">
                <a class="accordion-button collapsed" role="button" data-bs-toggle="collapse" data-bs-target="#collapseSix" aria-expanded="false" aria-controls="collapseSix">
                  Upgrade License Type
                </a>
              </div>
              <div id="collapseSix" class="accordion-collapse collapse" aria-labelledby="headingSix" data-bs-parent="#accordionFAQ">
                <div class="accordion-body">
                  There may be times when you need to upgrade your license from the original type you purchased and we have a solution that ensures you can apply your original purchase cost to the new license purchase.
                </div>
              </div>
            </div>
            <!-- End Accordion Item -->
          </div>
          <!-- End Accordion -->
        </div>
        <!-- End Col -->
      </div>
      <!-- End Row -->
    </div>
    <!-- End FAQ -->

    <!-- Clients -->
    <div class="container content-space-2 content-space-lg-3">
      <!-- Heading -->
      <div class="w-lg-75 text-center mx-lg-auto mb-10">
        <h2>Trusted by Open Source, enterprise, and more than 37,000 of you</h2>
      </div>
      <!-- End Heading -->

      <div class="row justify-content-center text-center">
        <div class="col-4 col-sm-3 col-md-2 py-3">
          <img class="avatar avatar-lg avatar-4x3 avatar-centered" src="${path}/resources/src/assets/svg/brands/amazon-dark.svg" alt="Logo">
        </div>
        <!-- End Col -->

        <div class="col-4 col-sm-3 col-md-2 py-3">
          <img class="avatar avatar-lg avatar-4x3 avatar-centered" src="${path}/resources/src/assets/svg/brands/kaplan-dark.svg" alt="Logo">
        </div>
        <!-- End Col -->

        <div class="col-4 col-sm-3 col-md-2 py-3">
          <img class="avatar avatar-lg avatar-4x3 avatar-centered" src="${path}/resources/src/assets/svg/brands/google-dark.svg" alt="Logo">
        </div>
        <!-- End Col -->

        <div class="col-4 col-sm-3 col-md-2 py-3">
          <img class="avatar avatar-lg avatar-4x3 avatar-centered" src="${path}/resources/src/assets/svg/brands/airbnb-dark.svg" alt="Logo">
        </div>
        <!-- End Col -->

        <div class="col-4 col-sm-3 col-md-2 py-3">
          <img class="avatar avatar-lg avatar-4x3 avatar-centered" src="${path}/resources/src/assets/svg/brands/shopify-dark.svg" alt="Logo">
        </div>
        <!-- End Col -->

        <div class="col-4 col-sm-3 col-md-2 py-3">
          <img class="avatar avatar-lg avatar-4x3 avatar-centered" src="${path}/resources/src/assets/svg/brands/vidados-dark.svg" alt="Logo">
        </div>
        <!-- End Col -->

        <div class="col-4 col-sm-3 col-md-2 py-3">
          <img class="avatar avatar-lg avatar-4x3 avatar-centered" src="${path}/resources/src/assets/svg/brands/capsule-dark.svg" alt="Logo">
        </div>
        <!-- End Col -->

        <div class="col-4 col-sm-3 col-md-2 py-3">
          <img class="avatar avatar-lg avatar-4x3 avatar-centered" src="${path}/resources/src/assets/svg/brands/forbes-dark.svg" alt="Logo">
        </div>
        <!-- End Col -->

        <div class="col-4 col-sm-3 col-md-2 py-3">
          <img class="avatar avatar-lg avatar-4x3 avatar-centered" src="${path}/resources/src/assets/svg/brands/business-insider-dark.svg" alt="Logo">
        </div>
        <!-- End Col -->

        <div class="col-4 col-sm-3 col-md-2 py-3">
          <img class="avatar avatar-lg avatar-4x3 avatar-centered" src="${path}/resources/src/assets/svg/brands/hubspot-dark.svg" alt="Logo">
        </div>
        <!-- End Col -->

        <div class="col-4 col-sm-3 col-md-2 py-3">
          <img class="avatar avatar-lg avatar-4x3 avatar-centered" src="${path}/resources/src/assets/svg/brands/sass-dark.svg" alt="Logo">
        </div>
        <!-- End Col -->
      </div>
      <!-- End Row -->
    </div>
    <!-- End Clients -->
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
