<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Title -->
  <title>Contacts | Unify - Multipurpose Responsive Template</title>

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
<%--    "link": "page-contacts.html"--%>
<%--  })--%>
  <jsp:include page="${path}/resources/src/partials/navbar/main-absolute-top.jsp">
    <jsp:param name="category" value=""/>
    <jsp:param name="link" value="page-contacts.jsp"/>
  </jsp:include>
  <!-- ========== END HEADER ========== -->

  <!-- ========== MAIN CONTENT ========== -->
  <main id="content" role="main">
    <!-- Card Grid -->
    <div class="container content-space-t-3 content-space-t-lg-4">
      <div class="text-center mb-7">
        <h1 class="display-5">How can we help?</h1>
      </div>

      <div class="row row-cols-1 row-cols-md-2 row-cols-lg-3">
        <div class="col mb-4 mb-lg-0">
          <!-- Card -->
          <div class="card card-lg text-center h-100">
            <div class="card-body">
              <div class="mb-3">
                <i class="bi-person-circle fs-1 text-dark"></i>
              </div>
                
              <div class="mb-5">
                <h4>Pre-visit inquiries</h4>
              </div>
              
              <div class="mb-5">
                <span class="d-block">Mon-Fri</span>
                <span class="d-block">9:30 AM to 6:00 PM Pacific</span>
              </div>

              <div class="d-grid mb-3">
                <a class="btn btn-white" href="mailto:support@site.com"><i class="bi-envelope-open me-2"></i> support@site.com</a>
              </div>

              <a class="btn btn-ghost-dark btn-sm" href="#"><i class="bi-telephone me-2"></i> (062) 8324923</a>
            </div>
          </div>
          <!-- End Card -->
        </div>
        <!-- End Col -->

        <div class="col mb-4 mb-lg-0">
          <!-- Card -->
          <div class="card card-lg text-center h-100">
            <div class="card-body">
              <div class="mb-3">
                <i class="bi-wallet2 fs-1 text-dark"></i>
              </div>
                
              <div class="mb-5">
                <h4>Billing questions</h4>
              </div>
              
              <div class="mb-5">
                <span class="d-block">Mon-Fri</span>
                <span class="d-block">9:30 AM to 5:00 PM Pacific</span>
              </div>

              <div class="d-grid mb-3">
                <a class="btn btn-white" href="mailto:billing@site.com"><i class="bi-envelope-open me-2"></i> billing@site.com</a>
              </div>

              <a class="btn btn-ghost-dark btn-sm" href="#"><i class="bi-telephone me-2"></i> (062) 1099222</a>
            </div>
          </div>
          <!-- End Card -->
        </div>
        <!-- End Col -->

        <div class="col">
          <!-- Card -->
          <div class="card card-lg text-center h-100">
            <div class="card-body">
              <div class="mb-3">
                <i class="bi-currency-exchange fs-1 text-dark"></i>
              </div>
                
              <div class="mb-5">
                <h4>Sales questions</h4>
              </div>
              
              <div class="mb-5">
                <span class="d-block">Mon-Fri</span>
                <span class="d-block">9:30 AM to 6:00 PM Pacific</span>
              </div>

              <div class="d-grid mb-3">
                <a class="btn btn-white" href="mailto:sale@site.com"><i class="bi-envelope-open me-2"></i> sale@site.com</a>
              </div>

              <a class="btn btn-ghost-dark btn-sm" href="#"><i class="bi-telephone me-2"></i> (062) 3383314</a>
            </div>
          </div>
          <!-- End Card -->
        </div>
        <!-- End Col -->
      </div>
      <!-- End Row -->
    </div>
    <!-- End Card Grid -->

    <!-- Contact Form -->
    <div class="overflow-hidden">
      <div class="container content-space-1 content-space-lg-4">
        <div class="row">
          <div class="col-lg-6 mb-10 mb-lg-0">
            <div class="pe-lg-10">
              <div class="mb-5">
                <h3>Our office</h3>
              </div>

              <div class="mb-5">
                <img class="img-fluid" src="${path}/resources/src/assets/img/580x480/img3.jpg" alt="Image Description">
              </div>

              <!-- Info -->
              <address>
                <span class="d-block fs-3 fw-bold text-dark mb-2">UK:</span>
                300 Bath Street<br>
                Tay House<br>
                Glasgow G2 4JR<br>
                United Kingdom
              </address>
              <!-- End Info -->
            </div>
          </div>
          <!-- End Col -->

          <div class="col-lg-6">
            <div class="position-relative">
              <!-- Card -->
              <div class="card card-lg">
                <!-- Card Body -->
                <div class="card-body">
                  <h4 class="mb-4">Fill in the form</h4>

                  <form>
                    <div class="row">
                      <div class="col-sm-6 mb-4 mb-sm-0">
                        <!-- Form -->
                        <div class="mb-4">
                          <label class="form-label" for="contactsFormFirstName">First name</label>
                          <input type="text" class="form-control" name="contactsFormNameFirstName" id="contactsFormFirstName" placeholder="Jacob" aria-label="Jacob">
                        </div>
                        <!-- End Form -->
                      </div>
                      <!-- End Col -->

                      <div class="col-sm-6">
                        <!-- Form -->
                        <div class="mb-4">
                          <label class="form-label" for="contactsFormLasttName">Last name</label>
                          <input type="text" class="form-control" name="contactsFormNameLastName" id="contactsFormLasttName" placeholder="Williams" aria-label="Williams">
                        </div>
                        <!-- End Form -->
                      </div>
                      <!-- End Col -->
                    </div>
                    <!-- End Row -->

                    <div class="row">
                      <div class="col-sm-6 mb-4 mb-sm-0">
                        <!-- Form -->
                        <div class="mb-4">
                          <label class="form-label" for="contactsFormCompany">Company</label>
                          <input type="text" class="form-control" name="contactsFormNameCompany" id="contactsFormCompany" placeholder="Htmlstream" aria-label="Htmlstream">
                        </div>
                        <!-- End Form -->
                      </div>
                      <!-- End Col -->

                      <div class="col-sm-6">
                        <!-- Form -->
                        <div class="mb-4">
                          <label class="form-label" for="contactsFormCompanyWebsite">Company website</label>
                          <input type="text" class="form-control" name="contactsFormNameCompanyWebsite" id="contactsFormCompanyWebsite" placeholder="htmlstream.com" aria-label="htmlstream.com">
                        </div>
                        <!-- End Form -->
                      </div>
                      <!-- End Col -->
                    </div>
                    <!-- End Row -->

                    <!-- Form -->
                    <div class="mb-4">
                      <label class="form-label" for="contactsFormWorkEmail">Work email</label>
                      <input type="text" class="form-control" name="contactsFormNameWorkEmail" id="contactsFormWorkEmail" placeholder="email@site.com" aria-label="email@site.com">
                    </div>
                    <!-- End Form -->

                    <!-- Form -->
                    <div class="mb-4">
                      <label class="form-label" for="contactsFormDetails">Details</label>
                      <textarea class="form-control" name="contactsFormNameDetails" id="contactsFormDetails" placeholder="Tell us about your payment sales" aria-label="Tell us about your payment sales" rows="4"></textarea>
                    </div>
                    <!-- End Form -->

                    <div class="d-grid">
                      <button type="submit" class="btn btn-primary btn-lg">Send inquiry</button>
                    </div>
                  </form>
                </div>
                <!-- End Card Body -->
              </div>
              <!-- End Card -->

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
    <!-- End Contact Form -->
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
