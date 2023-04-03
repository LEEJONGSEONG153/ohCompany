<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Title -->
  <title>Coming Soon: Simple | Unify - Multipurpose Responsive Template</title>

  <!-- Favicon -->
  <link rel="shortcut icon" href="${path}/resources/src/favicon.ico">

  <!-- Font -->
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600&display=swap" rel="stylesheet">

  <!-- CSS Implementing Plugins -->
  <!-- bundlecss:vendor [${path}/resources/src] -->
  <link rel="stylesheet" href="${path}/resources/src/dist/assets/vendor/bootstrap-icons/font/bootstrap-icons.css">

  <!-- CSS Unify Template -->
  <!-- bundlecss:theme [${path}/resources/src] @@vars.version -->
  <link rel="stylesheet" href="${path}/resources/src/assets/css/theme.css">
</head>

<body>
  <!-- ========== HEADER ========== -->
  <header id="header" class="navbar navbar-height navbar-light navbar-absolute-top bg-white mt-2">
    <div class="container">
      <a class="navbar-brand mx-auto" href="${path}/resources/src/index.html" aria-label="Unify">
        <img class="navbar-brand-logo" src="${path}/resources/src/assets/svg/logos/logo.svg" alt="Image Description">
      </a>
    </div>
  </header>
  <!-- ========== END HEADER ========== -->

  <!-- ========== MAIN CONTENT ========== -->
  <main id="content" role="main">
    <!-- Content -->
    <div class="d-sm-flex">
      <div class="container d-sm-flex align-items-sm-center vh-sm-100 content-space-t-3 content-space-b-1 content-space-b-sm-3 content-space-sm-0">
        <div class="row justify-content-md-between align-items-md-center flex-grow-1">
          <div class="col-9 col-md-5 col-md-4 mb-5 mb-md-0">
            <img class="img-fluid" src="${path}/resources/src/assets/svg/illustrations/plane.svg" alt="SVG Illustration">
          </div>
          <!-- End Col -->

          <div class="col-md-6">
            <!-- Heading -->
            <div class="mb-4">
              <h1>We're coming soon.</h1>
              <p>Our website is under construction. We'll be here soon with our new awesome site, subscribe to be notified.</p>
            </div>
            <!-- End Heading -->

            <div class="js-countdown row mb-5">
              <div class="col-3">
                <h2 class="js-cd-days h1 text-primary mb-0"></h2>
                <h5 class="mb-0">Days</h5>
              </div>
              <!-- End Col -->

              <div class="col-3">
                <h2 class="js-cd-hours h1 text-primary mb-0"></h2>
                <h5 class="mb-0">Hours</h5>
              </div>
              <!-- End Col -->

              <div class="col-3">
                <h2 class="js-cd-minutes h1 text-primary mb-0"></h2>
                <h5 class="mb-0">Mins</h5>
              </div>
              <!-- End Col -->

              <div class="col-3">
                <h2 class="js-cd-seconds h1 text-primary mb-0"></h2>
                <h5 class="mb-0">Secs</h5>
              </div>
              <!-- End Col -->
            </div>
            <!-- End Row -->

            <form>
              <!-- Input Card -->
              <div class="input-card border">
                <div class="input-card-form">
                  <label for="subscribeForm" class="form-label visually-hidden">Enter email</label>
                  <input type="email" class="form-control form-control-lg" id="subscribeForm" placeholder="Enter email" aria-label="Enter email">
                </div>
                <button type="button" class="btn btn-primary btn-lg">Subscribe</button>
              </div>
              <!-- End Input Card -->
            </form>
          </div>
          <!-- End Col -->
        </div>
        <!-- End Row -->
      </div>
    </div>
    <!-- End Content -->
  </main>
  <!-- ========== END MAIN CONTENT ========== -->

  <!-- ========== FOOTER ========== -->
  <footer class="position-md-absolute start-0 end-0 bottom-0">
    <div class="container py-4">
      <div class="row align-items-md-center text-center text-md-start">
        <div class="col-md mb-3 mb-md-0">
          <p class="fs-5 mb-0">© Unify. 2021 Htmlstream.</p>
        </div>

        <div class="col-md d-md-flex justify-content-md-end">
          <!-- Socials -->
          <ul class="list-inline mb-0">
            <li class="list-inline-item">
              <a class="btn btn-icon btn-sm btn-ghost-secondary rounded-circle" href="#">
                <i class="bi-facebook"></i>
              </a>
            </li>
            <li class="list-inline-item">
              <a class="btn btn-icon btn-sm btn-ghost-secondary rounded-circle" href="#">
                <i class="bi-twitter"></i>
              </a>
            </li>
            <li class="list-inline-item">
              <a class="btn btn-icon btn-sm btn-ghost-secondary rounded-circle" href="#">
                <i class="bi-github"></i>
              </a>
            </li>
            <li class="list-inline-item">
              <a class="btn btn-icon btn-sm btn-ghost-secondary rounded-circle" href="#">
                <i class="bi-slack"></i>
              </a>
            </li>
          </ul>
          <!-- End Socials -->
        </div>
      </div>
    </div>
  </footer>
  <!-- ========== END FOOTER ========== -->

  <!-- JS Global Compulsory @@deleteLine:build -->
  <script src="${path}/resources/src/dist/assets/vendor/bootstrap/dist/js/bootstrap.bundle.min.js"></script>

  <!-- JS Implementing Plugins -->
  <!-- bundlejs:vendor [${path}/resources/src] -->
  <script src="${path}/resources/src/dist/assets/vendor/countdown/countdown.js"></script>

  <!-- JS Unify -->
  <!-- bundlejs:theme [${path}/resources/src] -->
  <script src="${path}/resources/src/assets/js/hs.core.js"></script>

  <script>
    (function () {
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
