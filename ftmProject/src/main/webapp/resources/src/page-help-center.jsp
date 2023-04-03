<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Title -->
  <title>Help Center | Unify - Multipurpose Responsive Template</title>

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
<%--    "link": "page-help-center.html"--%>
<%--  })--%>
  <jsp:include page="${path}/resources/src/partials/navbar/main-absolute-top.jsp">
    <jsp:param name="category" value=""/>
    <jsp:param name="link" value="page-help-center.jsp"/>
  </jsp:include>
  <!-- ========== END HEADER ========== -->

  <!-- ========== MAIN CONTENT ========== -->
  <main id="content" role="main">
    <!-- Hero -->
    <div class="bg-light">
      <div class="container content-space-t-3 content-space-t-lg-4 content-space-b-1">
        <div class="w-lg-65">
          <h1 class="display-5 mb-5">How can we help?</h1>

          <form>
            <!-- Input Card -->
            <div class="input-card mb-sm-4">
              <div class="input-card-form">
                <label for="searchAnswersForm" class="form-label visually-hidden">Search for answers</label>
                <input type="text" class="form-control form-control-lg" id="searchAnswersForm" placeholder="Search for answers" aria-label="Search for answers">
              </div>
              <button type="button" class="btn btn-primary btn-icon">
                <i class="bi-search"></i>
              </button>
            </div>
            <!-- End Input Card -->
          </form>

          <!-- Links -->
          <div class="d-none d-sm-flex align-items-center">
            <span class="fw-bold text-dark">New to Unify?</span> <span class="mx-1">Use</span>

            <a class="link-bordered link-secondary" href="#">gulp</a>
            <span class="me-1">,</span>
            <a class="link-bordered link-secondary" href="#">customization</a>

            <span class="ms-1">to get started.</span>
          </div>
          <!-- End Links -->
        </div>
      </div>
    </div>
    <!-- End Hero -->

    <!-- List -->
    <div class="container content-space-1 content-space-t-lg-3">
      <div class="row">
        <div class="col-sm-6 col-lg-4 mb-7 mb-lg-10">
          <div class="mb-3">
            <i class="bi-cash-coin fs-1"></i>
          </div>

          <h4 class="mb-4">Payments</h4>

          <!-- List -->
          <ul class="list-pointer">
            <li class="list-pointer-item">              
              <a class="link link-secondary" href="${path}/resources/src/page-help-center-categories.jsp">What methods of payments are supported?</a>
            </li>
            <li class="list-pointer-item">
              <a class="link link-secondary" href="${path}/resources/src/page-help-center-categories.jsp">How do I get a receipt for my purchase?</a>
            </li>
            <li class="list-pointer-item">
              <a class="link link-secondary" href="${path}/resources/src/page-help-center-categories.jsp">How can I get a refund?</a>
            </li>
          </ul>
          <!-- End List -->

          <a class="link" href="${path}/resources/src/page-help-center-categories.jsp">View all articles</a>
        </div>
        <!-- End Col -->

        <div class="col-sm-6 col-lg-4 mb-7 mb-lg-10">
          <div class="mb-3">
            <i class="bi-person-circle fs-1"></i>
          </div>

          <h4 class="mb-4">My Accounts</h4>

          <!-- List -->
          <ul class="list-pointer">
            <li class="list-pointer-item">              
              <a class="link link-secondary" href="${path}/resources/src/page-help-center-categories.jsp">Managing my account</a>
            </li>
            <li class="list-pointer-item">
              <a class="link link-secondary" href="${path}/resources/src/page-help-center-categories.jsp">Budgeting and Analytics</a>
            </li>
            <li class="list-pointer-item">
              <a class="link link-secondary" href="${path}/resources/src/page-help-center-categories.jsp">Exchanging money</a>
            </li>
          </ul>
          <!-- End List -->

          <a class="link" href="${path}/resources/src/page-help-center-categories.jsp">View all articles</a>
        </div>
        <!-- End Col -->

        <div class="col-sm-6 col-lg-4 mb-7 mb-lg-10">
          <div class="mb-3">
            <i class="bi-wallet2 fs-1"></i>
          </div>

          <h4 class="mb-4">Purchasing</h4>

          <!-- List -->
          <ul class="list-pointer">
            <li class="list-pointer-item">
              <a class="link link-secondary" href="${path}/resources/src/page-help-center-categories.jsp">Which license do I need?</a>
            </li>
            <li class="list-pointer-item">
              <a class="link link-secondary" href="${path}/resources/src/page-help-center-categories.jsp">How do I get access to a theme I purchased?</a>
            </li>
            <li class="list-pointer-item">
              <a class="link link-secondary" href="${path}/resources/src/page-help-center-categories.jsp">Upgrade License Type</a>
            </li>
          </ul>
          <!-- End List -->

          <a class="link" href="${path}/resources/src/page-help-center-categories.jsp">View all articles</a>
        </div>
        <!-- End Col -->

        <div class="col-sm-6 col-lg-4 mb-7 mb-lg-0">
          <div class="mb-3">
            <i class="bi-person-badge fs-1"></i>
          </div>

          <h4 class="mb-4">Profile &amp; Plan</h4>

          <!-- List -->
          <ul class="list-pointer">
            <li class="list-pointer-item">              
              <a class="link link-secondary" href="${path}/resources/src/page-help-center-categories.jsp">Upgrading my plan</a>
            </li>
            <li class="list-pointer-item">
              <a class="link link-secondary" href="${path}/resources/src/page-help-center-categories.jsp">Verifying identity</a>
            </li>
            <li class="list-pointer-item">
              <a class="link link-secondary" href="${path}/resources/src/page-help-center-categories.jsp">Profile settings</a>
            </li>
          </ul>
          <!-- End List -->

          <a class="link" href="${path}/resources/src/page-help-center-categories.jsp">View all articles</a>
        </div>
        <!-- End Col -->

        <div class="col-sm-6 col-lg-4 mb-7 mb-sm-0">
          <div class="mb-3">
            <i class="bi-life-preserver fs-1"></i>
          </div>

          <h4 class="mb-4">Support</h4>

          <!-- List -->
          <ul class="list-pointer">
            <li class="list-pointer-item">              
              <a class="link link-secondary" href="${path}/resources/src/page-help-center-categories.jsp">How do I get help with the theme I purchased?</a>
            </li>
            <li class="list-pointer-item">
              <a class="link link-secondary" href="${path}/resources/src/page-help-center-categories.jsp">What version of Bootstrap are the themes built on?</a>
            </li>
          </ul>
          <!-- End List -->

          <a class="link" href="${path}/resources/src/page-help-center-categories.jsp">View all articles</a>
        </div>
        <!-- End Col -->

        <div class="col-sm-6 col-lg-4">
          <div class="mb-3">
            <i class="bi-folder2-open fs-1"></i>
          </div>

          <h4 class="mb-4">More</h4>

          <!-- List -->
          <ul class="list-pointer">
            <li class="list-pointer-item">              
              <a class="link link-secondary" href="${path}/resources/src/page-help-center-categories.jsp">2021 Referrals campaign</a>
            </li>
            <li class="list-pointer-item">
              <a class="link link-secondary" href="${path}/resources/src/page-help-center-categories.jsp">Payday</a>
            </li>
            <li class="list-pointer-item">
              <a class="link link-secondary" href="${path}/resources/src/page-help-center-categories.jsp">Stays</a>
            </li>
          </ul>
          <!-- End List -->

          <a class="link" href="${path}/resources/src/page-help-center-categories.jsp">View all articles</a>
        </div>
        <!-- End Col -->
      </div>
      <!-- End Row -->
    </div>
    <!-- End List -->

    <!-- Card Grid -->
    <div class="container border-top content-space-1 content-space-b-lg-3">
      <div class="row">
        <div class="col-sm-6 col-lg-4 mb-3 mb-lg-0">
          <!-- Card -->
          <a class="card card-transition h-100" href="#">
            <div class="card-body">
              <!-- Icon Block -->
              <div class="d-flex">
                <div class="flex-shrink-0">
                  <i class="bi-people fs-3 text-dark"></i>
                </div>
                <div class="flex-grow-1 ms-4">
                  <h5 class="card-title">Ask our community</h5>
                  <p class="card-text">Get help from 40k+ Unify users</p>
                </div>
              </div>
              <!-- End Icon Block -->
            </div>
          </a>
          <!-- End Card -->
        </div>
        <!-- End Col -->

        <div class="col-sm-6 col-lg-4 mb-3 mb-lg-0">
          <!-- Card -->
          <a class="card card-transition h-100" href="#">
            <div class="card-body">
              <!-- Icon Block -->
              <div class="d-flex">
                <div class="flex-shrink-0">
                  <i class="bi-app-indicator fs-3 text-dark"></i>
                </div>
                <div class="flex-grow-1 ms-4">
                  <h5 class="card-title">Get help in the app</h5>
                  <p class="card-text">Just head to «Help» in the app</p>
                </div>
              </div>
              <!-- End Icon Block -->
            </div>
          </a>
          <!-- End Card -->
        </div>
        <!-- End Col -->

        <div class="col-sm-6 col-lg-4">
          <!-- Card -->
          <a class="card card-transition h-100" href="#">
            <div class="card-body">
              <!-- Icon Block -->
              <div class="d-flex">
                <div class="flex-shrink-0">
                  <i class="bi-envelope-open fs-3 text-dark"></i>
                </div>
                <div class="flex-grow-1 ms-4">
                  <h5 class="card-title">Email us</h5>
                  <p class="card-text">Reach us at <span class="text-primary">info@site.com</span></p>
                </div>
              </div>
              <!-- End Icon Block -->
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
