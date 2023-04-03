<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Title -->
  <title>Reset Password | Unify - Multipurpose Responsive Template</title>

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

<body class="d-flex align-items-center min-h-100 bg-dark">
  <!-- ========== MAIN CONTENT ========== -->
  <main id="content" role="main" class="flex-grow-1 overflow-hidden">
    <!-- Content -->
    <div class="container content-space-t-1 content-space-t-lg-0 content-space-b-2 content-space-b-lg-0">
      <div class="mx-lg-auto" style="max-width: 55rem;">
        <div class="d-flex justify-content-center align-items-center flex-column min-vh-lg-100">
          <!-- ========== HEADER ========== -->
          <header id="header" class="navbar navbar-height navbar-light mb-3">
            <div class="container">
              <a class="navbar-brand mx-auto" href="${path}/resources/src/index.html" aria-label="Unify">
                <img class="navbar-brand-logo" src="${path}/resources/src/assets/svg/logos/logo-white.svg" alt="Image Description">
              </a>
            </div>
          </header>
          <!-- ========== END HEADER ========== -->

          <div class="position-relative">
            <!-- Card -->
            <div class="card card-shadow card-login">
              <div class="row">
                <div class="col-md-8">
                  <div class="card-body">
                    <!-- Form -->
                    <form class="js-validate needs-validation" novalidate>
                      <div class="text-center">
                        <div class="mb-5">
                          <h3 class="card-title">Forgot password?</h3>
                        </div>
                      </div>

                      <!-- Form -->
                      <div class="mb-4">
                        <label class="form-label" for="resetPasswordSrEmail" tabindex="0">Your email</label>

                        <input type="email" class="form-control form-control-lg" name="email" id="resetPasswordSrEmail" tabindex="1" placeholder="Enter your email address" aria-label="Enter your email address" required>
                        <span class="invalid-feedback">Please enter a valid email address.</span>
                      </div>
                      <!-- End Form -->

                      <div class="d-grid gap-4">
                        <button type="submit" class="btn btn-primary btn-lg">Reset password</button>
                        <p class="card-text text-muted">Remember your password? <a class="link" href="${path}/resources/src/page-login.html">Log in</a></p>
                      </div>
                    </form>
                    <!-- End Form -->
                  </div>
                </div>
                <!-- End Col -->
                  
                <div class="col-md-4 d-md-flex justify-content-center flex-column bg-soft-primary p-8 p-md-5" style="background-image: url(${path}/resources/src/assets/svg/components/wave-pattern.svg);">
                  <h5 class="mb-4">Build digital products with:</h5>

                  <!-- List Checked -->
                  <ul class="list-checked list-checked-primary list-py-2">
                    <li class="list-checked-item">All-in-one tool</li>
                    <li class="list-checked-item">Easily add &amp; manage your services</li>
                  </ul>
                  <!-- End List Checked -->

                  <span class="d-block">
                    <a class="link link-pointer" href="#">Learn more</a>
                  </span>
                </div>
                <!-- End Col -->
              </div>
              <!-- End Row -->
            </div>
            <!-- End Card -->

            <!-- SVG Shape -->
            <figure class="position-absolute top-0 end-0 zi-n1 d-none d-sm-block mt-n7 me-n10" style="width: 4rem;">
              <img class="img-fluid" src="${path}/resources/src/assets/svg/components/pointer-up.svg" alt="Image Description">
            </figure>
            <!-- End SVG Shape -->

            <!-- SVG Shape -->
            <figure class="position-absolute bottom-0 start-0 d-none d-sm-block ms-n10 mb-n10" style="width: 15rem;">
              <img class="img-fluid" src="${path}/resources/src/assets/svg/components/curved-shape.svg" alt="Image Description">
            </figure>
            <!-- End SVG Shape -->
          </div>
        </div>
      </div>
    </div>
    <!-- End Content -->
  </main>
  <!-- ========== END MAIN CONTENT ========== -->

  <!-- JS Global Compulsory @@deleteLine:build -->
  <script src="${path}/resources/src/dist/assets/vendor/bootstrap/dist/js/bootstrap.bundle.min.js"></script>

  <!-- JS Implementing Plugins -->
  <!-- bundlejs:vendor [${path}/resources/src] -->

  <!-- JS Unify -->
  <!-- bundlejs:theme [${path}/resources/src] -->
  <script src="${path}/resources/src/assets/js/hs.core.js"></script>
  <script src="${path}/resources/src/assets/js/hs.bs-validation.js"></script>

  <!-- JS Plugins Init. -->
  <script>
    (function() {
      // INITIALIZATION OF BOOTSTRAP VALIDATION
      // =======================================================
      HSBsValidation.init('.js-validate', {
        onSubmit: data => {
          data.event.preventDefault()
          alert('Submited')
        }
      })
    })()
  </script>
</body>
</html>
