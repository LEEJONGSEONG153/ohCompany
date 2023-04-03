<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Title -->
  <title>Careers Overview | Unify - Multipurpose Responsive Template</title>

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

<body class="bg-light">
  <!-- ========== MAIN CONTENT ========== -->
  <main id="content" role="main">
    <!-- Content -->
    <div class="container content-space-2 content-space-lg-3">
      <!-- Header -->
      <div class="text-center mb-7">
        <div class="mb-3">
          <a class="link link-secondary" href="${path}/resources/src/page-careers-role-overview.jsp"><i class="bi-arrow-left small me-1"></i> Product Manager</a>
        </div>
        <h1>Apply</h1>
      </div>
      <!-- End Header -->

      <div class="w-lg-75 mx-lg-auto">
        <!-- Card -->
        <div class="card card-shadow">
          <div class="card-body p-sm-7 p-md-10">
            <form>
              <div class="mb-5">
                <h4 class="card-title">1. Personal details</h4>
                <p class="card-text">We'll need these details in order to be able to contact you.</p>
              </div>

              <div class="row">
                <div class="col-sm-6">
                  <!-- Form -->
                  <div class="mb-4">
                    <label class="form-label" for="careersApplyFormFirstName">First name</label>
                    <input type="text" class="form-control form-control-lg" name="careersApplyFormNameFirstName" id="careersApplyFormFirstName" placeholder="First name" aria-label="First name">
                  </div>
                  <!-- End Form -->
                </div>
                <!-- End Col -->

                <div class="col-sm-6">
                  <!-- Form -->
                  <div class="mb-4">
                    <label class="form-label" for="careersApplyFormLasttName">Last name</label>
                    <input type="text" class="form-control form-control-lg" name="careersApplyFormNameLastName" id="careersApplyFormLasttName" placeholder="Last name" aria-label="Last name">
                  </div>
                  <!-- End Form -->
                </div>
                <!-- End Col -->
              </div>
              <!-- End Row -->

              <!-- Form -->
              <div class="mb-4">
                <label class="form-label" for="careersApplyFormEmail">Email address</label>
                <input type="email" class="form-control form-control-lg" name="careersApplyFormNameWorkEmail" id="careersApplyFormEmail" placeholder="email@site.com" aria-label="email@site.com">
              </div>
              <!-- End Form -->

              <!-- Form -->
              <div class="mb-4">
                <label class="form-label" for="careersApplyFormPhone">Phone</label>
                <input type="text" class="form-control form-control-lg" name="careersApplyFormNamePhone" id="careersApplyFormPhone" placeholder="Phone" aria-label="Phone">
              </div>
              <!-- End Form -->

              <!-- Form -->
              <div class="mb-3">
                <label class="form-label" for="careersApplyFormlinkedinURL">LinkedIn URL</label>
                <input type="text" class="form-control" id="careersApplyFormlinkedinURL" name="careersApplyFormlinkedinURLName" placeholder="www.linkedin.com/jacob" aria-label="www.linkedin.com/jacob">
              </div>
              <!-- End Form -->

              <hr class="my-md-7">

              <div class="mb-5">
                <h4 class="card-title">2. Profile</h4>
              </div>

              <!-- Form -->
              <div class="mb-4">
                <label for="careersApplyFormFile" class="js-file-attach form-label"
                       data-hs-file-attach-options='{
                        "textTarget": "[for=\"careersApplyFormFile\"]"
                       }'>Résumé / CV</label>
                <input class="form-control" type="file" id="careersApplyFormFile">
              </div>
              <!-- End Form -->

              <!-- Form -->
              <div class="mb-3">
                <label for="careersApplyFormAdditionalInfo" class="form-label">Personal summary</label>
                <textarea class="form-control" name="careersApplyFormAdditionalInfoName" id="careersApplyFormAdditionalInfo" placeholder="Add a cover letter or anything else you want to share." aria-label="Add a cover letter or anything else you want to share." rows="5"></textarea>
              </div>
              <!-- End Form -->

              <hr class="my-md-7">

              <div class="mb-5">
                <h4 class="card-title">3. Submit application</h4>
                <p>In order to contact you with future jobs that you may be interested in, we need to store your personal data.</p>
                <p>If you are happy for us to do so please click the checkbox below.</p>
              </div>

              <!-- Check -->
              <div class="form-check mb-4">
                <input type="checkbox" class="form-check-input" id="careersAppleFormPrivacyCheck" name="careersAppleFormPrivacyCheck">
                <label class="form-check-label" for="careersAppleFormPrivacyCheck">Allow us to process your personal information.</label>
              </div>
              <!-- End Check -->

              <div class="d-grid">
                <button type="submit" class="btn btn-primary btn-lg">Submit application</button>
              </div>
            </form>
          </div>
        </div>
        <!-- End Card -->
      </div>
    </div>
    <!-- End Content -->
  </main>
  <!-- ========== END MAIN CONTENT ========== -->

  <!-- ========== SECONDARY CONTENTS ========== -->
  <!-- Go To -->
  <%--  @@include("${path}/resources/src/partials/footer/main.html")--%>
  <jsp:include page="${path}/resources/src/partials/footer/main.jsp"/><!-- ========== END SECONDARY CONTENTS ========== -->

  <!-- JS Global Compulsory @@deleteLine:build -->
  <script src="${path}/resources/src/dist/assets/vendor/bootstrap/dist/js/bootstrap.bundle.min.js"></script>

  <!-- JS Implementing Plugins -->
  <!-- bundlejs:vendor [${path}/resources/src] -->
  <script src="${path}/resources/src/assets/vendor/hs-go-to/dist/hs-go-to.min.js"></script>
  <script src="${path}/resources/src/assets/vendor/hs-file-attach/dist/hs-file-attach.min.js"></script>

  <!-- JS Unify -->
  <!-- bundlejs:theme [${path}/resources/src] -->
  <script src="${path}/resources/src/assets/js/hs.core.js"></script>

  <!-- JS Plugins Init. -->
  <script>
    (function() {

      // INITIALIZATION OF GO TO
      // =======================================================
      new HSGoTo('.js-go-to')


      // INITIALIZATION OF CUSTOM FILE
      // =======================================================
      new HSFileAttach('.js-file-attach')
    })()
  </script>
</body>
</html>
