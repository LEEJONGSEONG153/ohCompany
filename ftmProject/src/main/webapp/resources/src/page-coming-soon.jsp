<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Title -->
  <title>Coming Soon | Unify - Multipurpose Responsive Template</title>

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
<%--    "link": "page-coming-soon.html"--%>
<%--  })--%>
  <jsp:include page="${path}/resources/src/partials/navbar/main.jsp">
    <jsp:param name="category" value=""/>
    <jsp:param name="link" value="page-coming-soon.jsp"/>
  </jsp:include>
  <!-- ========== END HEADER ========== -->

  <!-- ========== MAIN CONTENT ========== -->
  <main id="content" role="main">
    <!-- Hero -->
    <div class="shape-container overflow-hidden">
      <div class="bg-dark position-relative">
        <div class="container content-space-1 content-space-t-lg-3 content-space-b-md-3 content-space-b-lg-4">
          <div class="position-relative w-lg-75 text-center mx-lg-auto">
            <div class="mb-7">
              <h1 class="text-white">We are coming <span class="text-primary">soon!</span></h1>
              <p class="lead text-white-70">Currently we are working on our brand new website and will be lunching soon. Do not miss it, subscribe below to keep updated.</p>
            </div>

            <div class="js-countdown row">
              <div class="col-6 col-sm-3 mb-5 mb-sm-0">
                <h2 class="js-cd-days h1 text-white mb-0"></h2>
                <h6 class="text-white-70 mb-0">Days</h6>
              </div>
              <!-- End Col -->

              <div class="col-6 col-sm-3 mb-5 mb-sm-0">
                <h2 class="js-cd-hours h1 text-white mb-0"></h2>
                <h6 class="text-white-70 mb-0">Hours</h6>
              </div>
              <!-- End Col -->

              <div class="col-6 col-sm-3">
                <h2 class="js-cd-minutes h1 text-white mb-0"></h2>
                <h6 class="text-white-70 mb-0">Mins</h6>
              </div>
              <!-- End Col -->

              <div class="col-6 col-sm-3">
                <h2 class="js-cd-seconds h1 text-white mb-0"></h2>
                <h6 class="text-white-70 mb-0">Secs</h6>
              </div>
              <!-- End Col -->
            </div>
            <!-- End Row -->
          </div>
        </div>
      </div>

      <!-- Shape -->
      <div class="shape shape-bottom zi-1" style="margin-bottom: -.125rem">
        <svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" viewBox="0 0 1920 100.1">
          <path fill="#fff" d="M0,0c0,0,934.4,93.4,1920,0v100.1H0L0,0z"></path>
        </svg>
      </div>
      <!-- End Shape -->
    </div>
    <!-- End Hero -->

    <!-- Icon Blocks -->
    <div class="container content-space-1 content-space-t-lg-3">
      <!-- Heading -->
      <div class="w-lg-65 text-center mx-lg-auto mb-5 mb-sm-7 mb-lg-10">
        <h2>Facts about Unify</h2>
        <p>Unify is a creative technology company providing key digital services for anyone with experience.</p>
      </div>
      <!-- End Heading -->

      <div class="row">
        <div class="col-md-4 mb-5 mb-md-0">
          <!-- Icon Block -->
          <div class="text-center mx-md-3">
            <div class="mb-3">
              <i class="bi-laptop fs-1"></i>
            </div>
            <h5>Cross platform</h5>
            <p>Unify offers native notification support for iOS, Android and web, so you can reach your users wherever they are</p>
          </div>
          <!-- End Icon Block -->
        </div>
        <!-- End Col -->

        <div class="col-md-4 mb-5 mb-md-0">
          <!-- Icon Block -->
          <div class="text-center mx-md-3">
            <div class="mb-3">
              <i class="bi-droplet-half fs-1"></i>
            </div>
            <h5>Scalable delivery</h5>
            <p>Broadcast information to unlimited subscribed devices using Device Interests, with 1 million+ messages per minute on every platform</p>
          </div>
          <!-- End Icon Block -->
        </div>
        <!-- End Col -->
        
        <div class="col-md-4">
          <!-- Icon Block -->
          <div class="text-center mx-md-3">
            <div class="mb-3">
              <i class="bi-award fs-1"></i>
            </div>
            <h5>Quality</h5>
            <p>We set the bar high so you can deliver first-class customer experiences that are flexible, convenient and dependable.</p>
          </div>
          <!-- End Icon Block -->
        </div>
        <!-- End Col -->
      </div>
      <!-- End Row -->
    </div>
    <!-- End Icon Blocks -->

    <!-- Mockup -->
    <div class="overflow-hidden">
      <div class="container position-relative">
        <!-- Devices -->
        <div class="devices">
          <!-- Mobile Device -->
          <figure class="device-mobile">
            <div class="device-mobile-frame">
              <img class="device-mobile-img" src="${path}/resources/src/assets/img/280x560/img2.jpg" alt="Image Description">
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
              <div class="device-browser-header-browser-bar">www.htmlstream.com/unify/</div>
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
    <!-- End Mockup -->

    <!-- Subscribe -->
    <div class="container content-space-1 content-space-lg-3">
      <!-- Heading -->
      <div class="w-lg-65 text-center mx-lg-auto mb-7">
        <h3>Subscribe for Beta and be the first to try our Web Application!</h3>
      </div>
      <!-- End Heading -->

      <div class="text-center mx-auto" style="max-width: 32rem;">
        <form>
          <!-- Input Card -->
          <div class="input-card border mb-5">
            <div class="input-card-form">
              <label for="subscribeForm" class="form-label visually-hidden">Enter email</label>
              <input type="email" class="form-control form-control-lg" id="subscribeForm" placeholder="Enter email" aria-label="Enter email">
            </div>
            <button type="button" class="btn btn-primary btn-lg" id="heroNameAddOn">Subscribe</button>
          </div>
          <!-- End Input Card -->
        </form>

        <a class="link" href="${path}/resources/src/page-login.html">Create a free account <i class="bi-chevron-right small ms-1"></i></a>
      </div>
    </div>
    <!-- End Subscribe -->
  </main>
  <!-- ========== END MAIN CONTENT ========== -->

  <!-- ========== FOOTER ========== -->
  <%--  @@include("${path}/resources/src/partials/footer/main.html")--%>
  <jsp:include page="${path}/resources/src/partials/footer/main.jsp"/>
  <!-- ========== END FOOTER ========== -->

  <!-- JS Global Compulsory @@deleteLine:build -->
  <script src="${path}/resources/src/dist/assets/vendor/bootstrap/dist/js/bootstrap.bundle.min.js"></script>

  <!-- JS Implementing Plugins -->
  <!-- bundlejs:vendor [${path}/resources/src] -->
  <script src="${path}/resources/src/assets/vendor/hs-header/dist/hs-header.min.js"></script>
  <script src="${path}/resources/src/assets/vendor/hs-mega-menu/dist/hs-mega-menu.min.js"></script>
  <script src="${path}/resources/src/dist/assets/vendor/countdown/countdown.js"></script>

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


      // INITIALIZATION OF COUNTDOWN
      // =======================================================
      const oneYearFromNow = new Date()

      document.querySelectorAll('.js-countdown').forEach(item => {
        const days = item.querySelector('.js-cd-days'),
          hours = item.querySelector('.js-cd-hours'),
          minutes = item.querySelector('.js-cd-minutes'),
          seconds = item.querySelector('.js-cd-seconds')

        countdown(oneYearFromNow.setFullYear(
          oneYearFromNow.getFullYear() + 1),
          ts => {
            days.innerHTML = ts.days
            hours.innerHTML = ts.hours
            minutes.innerHTML = ts.minutes
            seconds.innerHTML = ts.seconds
          },
          countdown.DAYS | countdown.HOURS | countdown.MINUTES | countdown.SECONDS
        )
      })
    })()
  </script>
</body>
</html>
