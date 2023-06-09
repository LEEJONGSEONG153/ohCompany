<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Title -->
  <title>Hire Us | Unify - Multipurpose Responsive Template</title>

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
<%--  @@include("${path}/resources/src/partials/navbar/main-absolute-top.html", {--%>
<%--    "category": "",--%>
<%--    "link": "page-hire-us.html"--%>
<%--  })--%>
  <jsp:include page="${path}/resources/src/partials/navbar/main-absolute-top.jsp">
    <jsp:param name="category" value=""/>
    <jsp:param name="link" value="page-hire-us.jsp"/>
  </jsp:include>
  <!-- ========== END HEADER ========== -->

  <!-- ========== MAIN CONTENT ========== -->
  <main id="content" role="main">
    <!-- Hero -->
    <div class="content-space-t-3 content-space-t-lg-4 content-space-b-2 content-space-b-lg-3 overflow-hidden">
      <div class="container">
        <div class="row justify-content-lg-between align-items-lg-center">
          <div class="col-lg-5 mb-7 mb-lg-0">
            <div class="mb-6">
              <h1>Hire us</h1>
              <p class="lead">We help brands and platforms turn big ideas into beautiful digital products and experiences.</p>
            </div>

            <h5>What can I expect?</h5>

            <!-- List -->
            <ul class="list-checked list-checked-dark mb-6">
              <li class="list-checked-item">Industry-leading design</li>
              <li class="list-checked-item">Developer community support</li>
              <li class="list-checked-item">Simple and affordable</li>
            </ul>
            <!-- End List -->

            <h6>Enjoyed by</h6>

            <div class="row mb-4">
              <div class="col py-2">
                <img class="avatar avatar-lg avatar-4x3" src="${path}/resources/src/assets/svg/brands/capsule-gray.svg" alt="Logo">
              </div>
              <!-- End Col -->

              <div class="col py-2">
                <img class="avatar avatar-lg avatar-4x3" src="${path}/resources/src/assets/svg/brands/gitlab-gray.svg" alt="Logo">
              </div>
              <!-- End Col -->

              <div class="col py-2">
                <img class="avatar avatar-lg avatar-4x3" src="${path}/resources/src/assets/svg/brands/fitbit-gray.svg" alt="Logo">
              </div>
              <!-- End Col -->

              <div class="col py-2">
                <img class="avatar avatar-lg avatar-4x3" src="${path}/resources/src/assets/svg/brands/sass-gray.svg" alt="Logo">
              </div>
              <!-- End Col -->
            </div>
            <!-- End Row -->

            <div class="row align-items-center">
              <div class="col-auto">
                <!-- Avatar Group -->
                <div class="avatar-group avatar-group-sm">
                  <span class="avatar avatar-circle">
                    <img class="avatar-img" src="${path}/resources/src/assets/img/160x160/img10.jpg" alt="Image Description">
                  </span>
                  <span class="avatar avatar-circle">
                    <img class="avatar-img" src="${path}/resources/src/assets/img/160x160/img3.jpg" alt="Image Description">
                  </span>
                  <span class="avatar avatar-circle">
                    <img class="avatar-img" src="${path}/resources/src/assets/img/160x160/img9.jpg" alt="Image Description">
                  </span>
                  <span class="avatar avatar-primary avatar-circle">
                    <span class="avatar-initials">
                      <i class="bi-star-fill"></i>
                    </span>
                  </span>
                </div>
                <!-- End Avatar Group -->
              </div>
              <!-- End Col -->

              <div class="col-auto">
                <span class="d-block fs-5">Trusted by over 37k customer</span>
              </div>
              <!-- End Col -->
            </div>
            <!-- End Row -->
          </div>
          <!-- End Col -->

          <div class="col-lg-6">
            <div class="position-relative">
              <!-- Card -->
              <div class="card card-lg">
                <div class="card-body">
                  <h4>Fill in the form</h4>

                  <!-- Form -->
                  <form>
                    <div class="row gx-3">
                      <div class="col-sm-6">
                        <!-- Form -->
                        <div class="mb-3">
                          <label class="form-label visually-hidden" for="hireUsFormFirstName">First name</label>
                          <input type="text" class="form-control form-control-lg" name="hireUsFormNameFirstName" id="hireUsFormFirstName" placeholder="First name" aria-label="First name">
                        </div>
                        <!-- End Form -->
                      </div>

                      <div class="col-sm-6">
                        <!-- Form -->
                        <div class="mb-3">
                          <label class="form-label visually-hidden" for="hireUsFormLasttName">Last name</label>
                          <input type="text" class="form-control form-control-lg" name="hireUsFormNameLastName" id="hireUsFormLasttName" placeholder="Last name" aria-label="Last name">
                        </div>
                        <!-- End Form -->
                      </div>
                    </div>
                    <!-- End Form -->

                    <!-- Form -->
                    <div class="mb-3">
                      <label class="form-label visually-hidden" for="hireUsFormWorkEmail">Email address</label>
                      <input type="text" class="form-control form-control-lg" name="hireUsFormNameWorkEmail" id="hireUsFormWorkEmail" placeholder="email@site.com" aria-label="email@site.com">
                    </div>
                    <!-- End Form -->

                    <!-- Form -->
                    <div class="mb-3">
                      <label class="form-label visually-hidden" for="hireUsFormCompanyName">Company name <span class="form-label-secondary">(Optional)</span></label>
                      <input type="text" class="form-control form-control-lg" name="hireUsFormNameCompanyName" id="hireUsFormCompanyName" placeholder="Htmlstream" aria-label="Htmlstream">
                    </div>
                    <!-- End Form -->

                    <!-- Select -->
                    <div class="mb-3">
                      <label class="form-label visually-hidden" for="hireUsFormBudget">Budget</label>
                      <select name="hireUsFormNameBudget" id="hireUsFormBudget" class="form-select form-select-lg" aria-label="Tell us about your budget">
                        <option selected>Tell us about your budget</option>
                        <option value="1">$1,000 - $10,000</option>
                        <option value="2">$10,000 - $20,000</option>
                        <option value="3">$20,000 - $30,000</option>
                        <option value="4">$30,000 - $40,000</option>
                        <option value="5">$40,000 - $50,000</option>
                        <option value="6">$50,000 - and more</option>
                      </select>
                    </div>
                    <!-- End Select -->

                    <!-- Form -->
                    <div class="mb-3">
                      <label class="form-label visually-hidden" for="hireUsFormDetails">Details</label>
                      <textarea class="form-control form-control-lg" name="hireUsFormNameDetails" id="hireUsFormDetails" placeholder="Tell us about your project" aria-label="Tell us about your project" rows="4"></textarea>
                    </div>
                    <!-- End Form -->

                    <!-- Checkbox -->
                    <div class="form-check mb-3">
                      <input type="checkbox" class="form-check-input" id="signupFormPrivacyCheck" name="signupFormPrivacyCheck" required data-msg="Please accept our Privacy Policy.">
                      <label class="form-check-label" for="signupFormPrivacyCheck"> By submitting this form I have read and acknowledged the <a href=${path}/resources/src/page-privacy.jsp>Privacy Policy</a></label>
                    </div>
                    <!-- End Checkbox -->

                    <div class="d-grid mb-2">
                      <button type="submit" class="btn btn-primary btn-lg">Send inquiry</button>
                    </div>

                    <div class="text-center">
                      <span class="form-text">We'll get back to you in 1-2 business days.</span>
                    </div>
                  </form>
                  <!-- End Form -->
                </div>
              </div>
              <!-- End Card -->

              <!-- SVG Shape -->
              <figure class="position-absolute top-0 end-0 d-none d-md-block mt-n10" style="width: 12rem; margin-right: -10rem;">
                <img class="img-fluid" src="${path}/resources/src/assets/svg/components/three-arrows-1.svg" alt="Image Description">
              </figure>
              <!-- End SVG Shape -->

              <!-- SVG Shape -->
              <figure class="position-absolute bottom-0 end-0 zi-n1 d-none d-md-block mb-n10" style="width: 15rem; margin-right: -8rem;">
                <img class="img-fluid" src="${path}/resources/src/assets/svg/illustrations/grid-grey.svg" alt="Image Description">
              </figure>
              <!-- End SVG Shape -->

              <!-- SVG Shape -->
              <figure class="position-absolute bottom-0 end-0 d-none d-md-block me-n5 mb-n5" style="width: 10rem;">
                <img class="img-fluid" src="${path}/resources/src/assets/svg/illustrations/plane.svg" alt="Image Description">
              </figure>
              <!-- End SVG Shape -->
            </div>
          </div>
          <!-- End Col -->
        </div>
        <!-- End Row -->
      </div>
    </div>
    <!-- End Hero -->
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
