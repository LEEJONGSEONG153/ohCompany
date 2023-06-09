<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Title -->
  <title>SaaS | Unify - Multipurpose Responsive Template</title>

  <!-- Favicon -->
  <link rel="shortcut icon" href="${path}/resources/src/favicon.ico">

  <!-- Font -->
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600&display=swap" rel="stylesheet">

  <!-- CSS Implementing Plugins -->
  <!-- bundlecss:vendor [${path}/resources/src] -->
  <link rel="stylesheet" href="${path}/resources/src/dist/assets/vendor/bootstrap-icons/font/bootstrap-icons.css">
  <link rel="stylesheet" href="${path}/resources/src/assets/vendor/hs-mega-menu/dist/hs-mega-menu.min.css">

  <!-- CSS Unify Template -->
  <!-- bundlecss:theme [${path}/resources/src] @@vars.version -->
  <link rel="stylesheet" href="${path}/resources/src/assets/css/theme.css">
</head>

<body>
  <!-- ========== HEADER ========== -->
<%--  @@include("${path}/resources/src/partials/navbar/main.html", {--%>
<%--    "category": "",--%>
<%--    "link": "landing-saas.html"--%>
<%--  })--%>
  <jsp:include page="${path}/resources/src/partials/navbar/main.jsp">
    <jsp:param name="category" value=""/>
    <jsp:param name="link" value="landing-saas.jsp"/>
  </jsp:include>
  <!-- ========== END HEADER ========== -->

  <!-- ========== MAIN CONTENT ========== -->
  <main id="content" role="main">
    <!-- Hero -->
    <div class="overflow-hidden">
      <div class="container content-space-t-1 content-space-t-lg-2">
        <div class="row justify-content-center align-items-lg-center">
          <div class="col-lg-7 mb-7 mb-sm-10 mb-lg-0">
            <div class="pe-lg-5">
              <div class="mb-4">
                <h1 class="display-4">Investing<br>for your future</h1>
                <p class="fs-3">Hand-picked professionals and expertly crafted components, designed for any kind of entrepreneur.</p>
              </div>

              <div class="mb-7">
                <a class="btn btn-primary btn-pointer" href="#">Request a demo</a>
              </div>

              <div class="row col-sm-divider">
                <div class="col-sm-auto">
                  <div class="pe-sm-4">
                    <div class="d-flex gap-1 mb-2">
                      <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
                      <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
                      <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
                      <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
                      <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
                    </div>
                    <!-- End Rating -->
                    
                    <span class="d-block fs-5 mb-3"><span class="fw-bold text-dark">4.6</span> /5 - from 12k reviews</span>
                    <img class="avatar avatar-4x3" src="${path}/resources/src/assets/svg/brands/google-dark.svg" alt="Logo">
                  </div>
                </div>
                <!-- End Col -->

                <div class="col-sm-auto">
                  <div class="ps-sm-4">
                    <div class="d-flex gap-1 mb-2">
                      <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
                      <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
                      <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
                      <img src="${path}/resources/src/assets/svg/illustrations/star.svg" alt="Review rating" width="18">
                      <img src="${path}/resources/src/assets/svg/illustrations/star-half.svg" alt="Review rating" width="18">
                    </div>
                    <!-- End Rating -->
                    
                    <span class="d-block fs-5 mb-3"><span class="fw-bold text-dark">4.8</span> /5 - from 5k reviews</span>
                    <img class="avatar avatar-4x3" src="${path}/resources/src/assets/svg/brands/forbes-dark.svg" alt="Logo">
                  </div>
                </div>
                <!-- End Col -->
              </div>
              <!-- End Row -->
            </div>
          </div>
          <!-- End Col -->

          <div class="col-sm-9 col-lg-5">
            <div class="position-relative">
              <!-- Card -->
              <div class="card card-shadow mb-3">
                <div class="card-body">
                  <div class="text-center mb-5">
                    <h4 class="card-title">Simple pricing</h4>
                  </div>

                  <!-- List -->
                  <ul class="list-unstyled list-py-1">
                    <li>
                      <!-- Radio Check -->
                      <label class="form-check form-check-reverse form-check-select form-check-pinned-top-end" for="formCheckSelect1">
                        <input type="radio" class="form-check-input" name="formCheckSelect" id="formCheckSelect1">
                        <span class="form-check-label">
                          <span class="fw-medium">Professional</span>
                          <span class="d-block h4 mb-0">$19.99</span>
                          <span class="d-block fs-6 text-muted">All the basics for starting a new business</span>
                        </span>
                        <span class="form-check-stretched-bg"></span>
                      </label>
                      <!-- End Radio Check -->
                    </li>

                    <li>
                      <!-- Radio Check -->
                      <label class="form-check form-check-reverse form-check-select form-check-pinned-top-end" for="formCheckSelect2">
                        <input type="radio" class="form-check-input" name="formCheckSelect" id="formCheckSelect2" checked>
                        <span class="form-check-label">
                          <span class="fw-medium">Team <span class="badge bg-soft-primary text-primary rounded-pill">Most popular</span></span>
                          <span class="d-block h4 mb-0">$39.99</span>
                          <span class="d-block fs-6 text-muted">Everything you need for a growing business</span>
                        </span>
                        <span class="form-check-stretched-bg"></span>
                      </label>
                      <!-- End Radio Check -->
                    </li>

                    <li>
                      <!-- Radio Check -->
                      <label class="form-check form-check-reverse form-check-select form-check-pinned-top-end" for="formCheckSelect3">
                        <input type="radio" class="form-check-input" name="formCheckSelect" id="formCheckSelect3">
                        <span class="form-check-label">
                          <span class="fw-medium">Enterprise</span>
                          <span class="d-block h4 mb-0">$59.99</span>
                          <span class="d-block fs-6 text-muted">Advanced features for scaling your business</span>
                        </span>
                        <span class="form-check-stretched-bg"></span>
                      </label>
                      <!-- End Radio Check -->
                    </li>
                  </ul>
                  <!-- End List -->

                  <div class="d-grid">
                    <button type="button" class="btn btn-primary">Try free for 14-days</button>
                  </div>
                </div>
              </div>
              <!-- End Card -->

              <!-- SVG Shape -->
              <figure class="position-absolute top-0 end-0 zi-n1 d-none d-sm-block me-n10" style="width: 4rem;">
                <img class="img-fluid" src="${path}/resources/src/assets/svg/components/pointer-up.svg" alt="Image Description">
              </figure>
              <!-- End SVG Shape -->
            </div>

            <div class="text-center">
              <p class="fs-5 text-muted">Need custom plan? <a class="link link-pointer" href="#">Contact sales</a></p>
            </div>
          </div>
          <!-- End Col -->
        </div>
        <!-- End Row -->
      </div>
    </div>
    <!-- End Hero -->

    <!-- Heading -->
    <div class="container content-space-t-2 content-space-t-lg-3 content-space-b-1">
      <div class="w-lg-65 text-center mx-lg-auto">
        <h2>Let's start your 3-step guide</h2>
        <p>We developed this guide as a help tool to make it easier for you to find information about starting a business and set up your site.</p>
      </div>
    </div>
    <!-- End Heading -->

    <!-- Step Features -->
    <div class="container">
      <!-- List Step -->
      <ul class="list-unstyled list-step list-py-3 mb-0">
        <li class="list-step-item">
          <div class="position-relative rounded-3 py-10 px-4 px-md-10">
            <div class="row align-items-lg-center">
              <div class="col-lg-5 mb-7 mb-lg-0">
                <div class="pe-lg-5">
                  <div class="mb-5">
                    <span class="text-cap text-primary">Step 1</span>
                    <h2>Find a product and make a plan</h2>
                    <p>Some product ideas come easily, while others take some work to find.</p>
                  </div>

                  <h5>You'll learn:</h5>

                  <!-- List Checked -->
                  <ul class="list-checked list-checked-primary mb-7">
                    <li class="list-checked-item">How to <span class="fw-bold">find a product</span></li>
                    <li class="list-checked-item">Understanding target audience</li>
                    <li class="list-checked-item"><span class="fw-bold">Source</span> a product</li>
                  </ul>
                  <!-- End List Checked -->

                  <a class="link link-pointer" href="#">Explore this step</a>
                </div>
              </div>
              <!-- End Col -->

              <div class="col-lg-7">
                <img class="img-fluid" src="${path}/resources/src/assets/img/mockups/img1.png" alt="Image Description">
              </div>
              <!-- End Col -->
            </div>
            <!-- End Row -->

            <div class="position-absolute top-0 start-0 w-100 w-lg-65 h-65 h-lg-100 bg-light rounded-3 zi-n1 ms-n5"></div>
          </div>
        </li>

        <li class="list-step-item">
          <div class="position-relative rounded-3 py-10 px-4 px-md-10">
            <div class="row align-items-lg-center">
              <div class="col-lg-5 mb-7 mb-lg-0">
                <div class="pe-lg-5">
                  <div class="mb-5">
                    <span class="text-cap text-primary">Step 2</span>
                    <h2>Test the market</h2>
                    <p>Learn how to start marketing your products so that it works for you.</p>
                  </div>

                  <h5>You'll learn:</h5>

                  <!-- List Checked -->
                  <ul class="list-checked list-checked-primary mb-7">
                    <li class="list-checked-item">Marketing basics</li>
                    <li class="list-checked-item">Different method of <span class="fw-bold">promotions</span></li>
                    <li class="list-checked-item">Unify site <span class="fw-bold">marketing</span> setup</li>
                  </ul>
                  <!-- End List Checked -->

                  <a class="link link-pointer" href="#">Explore this step</a>
                </div>
              </div>
              <!-- End Col -->

              <div class="col-lg-7">
                <img class="img-fluid" src="${path}/resources/src/assets/img/mockups/img2.png" alt="Image Description">
              </div>
              <!-- End Col -->
            </div>
            <!-- End Row -->

            <div class="position-absolute top-0 start-0 w-100 w-lg-65 h-65 h-lg-100 bg-light rounded-3 zi-n1 ms-n5"></div>
          </div>
        </li>

        <li class="list-step-item">
          <div class="position-relative rounded-3 py-10 px-4 px-md-10">
            <div class="row align-items-lg-center">
              <div class="col-lg-5 mb-7 mb-lg-0">
                <div class="pe-lg-5">
                  <div class="mb-5">
                    <span class="text-cap text-primary">Step 3</span>
                    <h2>Build and brand your site</h2>
                    <p>Make a good first impression to your customers</p>
                  </div>

                  <h5>You'll learn:</h5>

                  <!-- List Checked -->
                  <ul class="list-checked list-checked-primary mb-7">
                    <li class="list-checked-item">Naming and <span class="fw-bold">branding</span></li>
                    <li class="list-checked-item">Product, description and pricing</li>
                    <li class="list-checked-item">Walkthrough to Unify <span class="fw-bold">site building</span></li>
                  </ul>
                  <!-- End List Checked -->

                  <a class="link link-pointer" href="#">Explore this step</a>
                </div>
              </div>
              <!-- End Col -->

              <div class="col-lg-7">
                <img class="img-fluid" src="${path}/resources/src/assets/img/mockups/img3.png" alt="Image Description">
              </div>
              <!-- End Col -->
            </div>
            <!-- End Row -->

            <div class="position-absolute top-0 start-0 w-100 w-lg-65 h-65 h-lg-100 bg-light rounded-3 zi-n1 ms-n5"></div>
          </div>
        </li>
      </ul>
      <!-- End List Step -->
    </div>
    <!-- End Step Features -->

    <!-- Stats -->
    <div class="container content-space-t-lg-3">
      <div class="row">
        <div class="col-sm-6 col-md-4 mb-5 mb-md-0">
          <h4>Accuracy rate</h4>
          <span class="display-4 text-primary">99.95%</span>
          <p>in fulfilling orders</p>
        </div>
        <!-- End Col -->

        <div class="col-sm-6 col-md-4 mb-5 mb-md-0">
          <h4>Startup businesses</h4>
          <span class="display-4 text-primary">2,000+</span>
          <p>partner with Unify</p>
        </div>
        <!-- End Col -->

        <div class="col-sm-6 col-md-4">
          <h4>Happy customer</h4>
          <span class="display-4 text-primary">85%</span>
          <p>this year alone</p>
        </div>
        <!-- End Col -->
      </div>
      <!-- End Row -->
    </div>
    <!-- End Stats -->

    <!-- Features -->
    <div class="overflow-hidden content-space-t-2 content-space-t-lg-3">
      <div class="container position-relative content-space-2 content-space-lg-3">
        <div class="row">
          <div class="col-lg-5 align-self-lg-end mb-7 mb-lg-0">
            <h2>For people and companies who have a story to tell</h2>
            <div class="d-none d-lg-flex justify-content-center mt-7" style="width: 15rem;">
              <img class="img-fluid" src="${path}/resources/src/assets/svg/illustrations/plane.svg" alt="Image Description">
            </div>
          </div>
          <!-- End Col -->

          <div class="col-lg-7 align-self-lg-center">
            <div class="row">
              <div class="col-lg-6 mb-4">
                <!-- Card -->
                <div class="card card-shadow h-100">
                  <div class="card-body">
                    <div class="mb-3">
                      <i class="bi-emoji-smile fs-2 text-dark"></i>
                    </div>
                    <h4>Built for you</h4>
                    <p class="mb-0">Telling your story in the best way possible.</p>
                  </div>
                </div>
                <!-- End Card -->
              </div>
              <!-- End Col -->

              <div class="col-lg-6 mb-4">
                <!-- Card -->
                <div class="card card-shadow h-100">
                  <div class="card-body">
                    <div class="mb-3">
                      <i class="bi-droplet fs-2 text-dark"></i>
                    </div>
                    <h4>Built with creativity</h4>
                    <p class="mb-0">We strive to embrace and drive change in our industry.</p>
                  </div>
                </div>
                <!-- End Card -->
              </div>
              <!-- End Col -->

              <div class="w-100"></div>

              <div class="col-lg-6 mb-4 mb-lg-0">
                <!-- Card -->
                <div class="card card-shadow h-100">
                  <div class="card-body">
                    <div class="mb-3">
                      <i class="bi-briefcase fs-2 text-dark"></i>
                    </div>
                    <h4>Built for business</h4>
                    <p class="mb-0">Functionality your customers actually want.</p>
                  </div>
                </div>
                <!-- End Card -->
              </div>
              <!-- End Col -->

              <div class="col-lg-6">
                <!-- Card -->
                <div class="card card-shadow h-100">
                  <div class="card-body">
                    <div class="mb-3">
                      <i class="bi-speedometer2 fs-2 text-dark"></i>
                    </div>
                    <h4>Built for speed</h4>
                    <p class="mb-0">72% faster loading speed compared to traditional websites.</p>
                  </div>
                </div>
                <!-- End Card -->
              </div>
              <!-- End Col -->
            </div>
            <!-- End Row -->
          </div>
          <!-- End Col -->
        </div>
        <!-- End Row -->

        <div class="position-absolute top-0 start-0 w-100 w-lg-65 h-65 h-lg-100 bg-light rounded-3 zi-n1 ms-n5"></div>
      </div>
    </div>
    <!-- End Features -->

    <!-- Video Block -->
    <div class="container content-space-b-1 content-space-lg-3">
      <!-- Heading -->
      <div class="w-lg-65 text-center mx-lg-auto mb-5 mb-sm-7 mb-lg-10">
        <h2>Unify in <span class="text-primary">60</span> seconds</h2>
        <p>Need a new website? Unify is quick, affordable and just as good as any designer out there. Watch the video below to see how it works.</p>
      </div>
      <!-- End Heading -->

      <div class="position-relative w-lg-75 bg-img-center min-vh-35 min-vh-md-75 rounded-3 mx-lg-auto" style="background-image: url(${path}/resources/src/assets/img/900x600/img1.jpg);">
        <div class="position-absolute bottom-0 start-0 start-md-auto end-0 text-center text-md-start p-4 mx-auto mx-md-0" style="max-width: 20rem;">
          <div class="d-inline-block bg-white rounded-3 p-3 p-md-5">
            <div class="d-none d-md-block mb-10">
              <h3>How does Unify work?</h3>
              <p>Learn more about Unify.</p>
            </div>

            <a class="link link-dark" href="https://www.youtube.com/watch?v=d4eDWc8g0e0" role="button" data-fslightbox="youtube-video"><i class="bi-play-circle me-1"></i> Watch our story</a>
          </div>
        </div>
      </div>

      <div class="d-md-none text-center mt-5">
        <h3>How does Unify work?</h3>
        <p>Learn more about Unify.</p>
      </div>
    </div>
    <!-- End Video Block -->

    <!-- Testimonials -->
    <div class="container content-space-b-lg-1">
      <div class="w-lg-75 mx-lg-auto">
        <!-- Heading -->
        <div class="w-lg-65 text-center mx-lg-auto mb-5 mb-sm-7 mb-lg-10">
          <h2>Loved by business and individuals across the globe</h2>
        </div>
        <!-- End Heading -->

        <!-- List Timeline -->
        <ul class="list-unstyled list-timeline list-py-3">
          <li class="list-timeline-item">
            <!-- Card -->
            <div class="card card-shadow">
              <div class="card-body">
                <!-- Media -->
                <div class="d-sm-flex">
                  <div class="flex-shrink-0 mb-3 mb-sm-0">
                    <img class="avatar avatar-lg avatar-circle" src="${path}/resources/src/assets/img/160x160/img3.jpg" alt="Image Description">
                  </div>

                  <div class="flex-grow-1 ms-sm-4">
                    <!-- Blockquote -->
                    <figure class="blockquote-sm">
                      <blockquote class="blockquote"><em>Unify is by far one of the most solid themes out there. I have nothing but praise.</em></blockquote>

                      <figcaption class="blockquote-footer">
                        Nicole Grazioso
                        <span class="blockquote-footer-source">Director Payments &amp; Risk | HubSpot</span>
                      </figcaption>
                    </figure>
                    <!-- End Blockquote -->
                  </div>
                </div>
                <!-- End Media -->
              </div>
            </div>
            <!-- End Card -->
          </li>

          <li class="list-timeline-item ms-auto">
            <!-- Card -->
            <div class="card card-shadow">
              <div class="card-body">
                <!-- Media -->
                <div class="d-sm-flex">
                  <div class="flex-shrink-0 mb-3 mb-sm-0">
                    <img class="avatar avatar-lg avatar-circle" src="${path}/resources/src/assets/img/160x160/img5.jpg" alt="Image Description">
                  </div>

                  <div class="flex-grow-1 ms-sm-4">
                    <!-- Blockquote -->
                    <figure class="blockquote-sm">
                      <blockquote class="blockquote"><em>Great design and thorough documentation, all backed with amazing support.</em></blockquote>

                      <figcaption class="blockquote-footer">
                        Josh Tyson
                        <span class="blockquote-footer-source">Product Manager | Capsule</span>
                      </figcaption>
                    </figure>
                    <!-- End Blockquote -->
                  </div>
                </div>
                <!-- End Media -->
              </div>
            </div>
            <!-- End Card -->
          </li>

          <li class="list-timeline-item">
            <!-- Card -->
            <div class="card card-shadow">
              <div class="card-body">
                <!-- Media -->
                <div class="d-sm-flex">
                  <div class="flex-shrink-0 mb-3 mb-sm-0">
                    <img class="avatar avatar-lg avatar-circle" src="${path}/resources/src/assets/img/160x160/img9.jpg" alt="Image Description">
                  </div>

                  <div class="flex-grow-1 ms-sm-4">
                    <!-- Blockquote -->
                    <figure class="blockquote-sm">
                      <blockquote class="blockquote"><em>It is a breeze to work with and really love the snippets to pick out what you want in your design.</em></blockquote>

                      <figcaption class="blockquote-footer">
                        Luisa
                        <span class="blockquote-footer-source">Senior Director of Operations | Fitbit</span>
                      </figcaption>
                    </figure>
                    <!-- End Blockquote -->
                  </div>
                </div>
                <!-- End Media -->
              </div>
            </div>
            <!-- End Card -->
          </li>

          <li class="list-timeline-item ms-auto">
            <!-- Card -->
            <div class="card card-shadow">
              <div class="card-body">
                <!-- Media -->
                <div class="d-sm-flex">
                  <div class="flex-shrink-0 mb-3 mb-sm-0">
                    <img class="avatar avatar-lg avatar-circle" src="${path}/resources/src/assets/img/160x160/img10.jpg" alt="Image Description">
                  </div>

                  <div class="flex-grow-1 ms-sm-4">
                    <!-- Blockquote -->
                    <figure class="blockquote-sm">
                      <blockquote class="blockquote"><em>Truly great agency and costumer support. The best one I've ever come across.</em></blockquote>

                      <figcaption class="blockquote-footer">
                        Alisa Williams
                        <span class="blockquote-footer-source">Entrepreneur | Happy customer</span>
                      </figcaption>
                    </figure>
                    <!-- End Blockquote -->
                  </div>
                </div>
                <!-- End Media -->
              </div>
            </div>
            <!-- End Card -->
          </li>
        </ul>
        <!-- End List Timeline -->
      </div>
    </div>
    <!-- End Testimonials -->

    <!-- Clients -->
    <div class="container content-space-1 content-space-b-lg-3">
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
  <script src="${path}/resources/src/dist/assets/vendor/fslightbox/index.js"></script>

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
    })()
  </script>
</body>
</html>
