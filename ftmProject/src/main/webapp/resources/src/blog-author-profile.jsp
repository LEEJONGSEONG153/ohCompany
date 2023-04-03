<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Title -->
  <title>Blog: Author Profile | Unify - Multipurpose Responsive Template</title>

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
<%--    "link": "blog-author-profile.html"--%>
<%--  })--%>
  <jsp:include page="${path}/resources/src/partials/navbar/main.jsp">
    <jsp:param name="category" value=""/>
    <jsp:param name="link" value="blog-author-profile.jsp"/>
  </jsp:include>
  <!-- ========== END HEADER ========== -->

  <!-- ========== MAIN CONTENT ========== -->
  <main id="content" role="main">
    <!-- User Profile -->
    <div class="container content-space-2">
      <div class="row justify-content-md-center">
        <div class="col-md-8">
          <div class="text-center">
            <img class="avatar avatar-xxl avatar-circle mb-3" src="${path}/resources/src/assets/img/160x160/img10.jpg" alt="Image Description">
              
            <div class="mb-4">
              <h3>Louise Donadieu</h3>
              <span class="d-block mb-1">Founder &amp; Lead Designer, Flowspoke</span>
              <p>Every week I share a rundown of the best tools, tips, and resources to help you flourish as a digital creator. But don't just take my word for it…</p>
            </div>
            
            <button type="button" class="btn btn-outline-primary btn-sm">
              <i class="bi-person-plus-fill me-1"></i> Follow
            </button>
          </div>
        </div>
        <!-- End Col -->
      </div>
      <!-- End Row -->
    </div>
    <!-- End User Profile -->

    <!-- Card Grid -->
    <div class="container">
      <div class="row justify-content-md-center">
        <div class="col-md-8 content-space-b-2">
          <div class="d-grid gap-10 mb-10">
            <!-- Card -->
            <a class="card card-ghost card-transition-zoom" href="${path}/resources/src/blog-article.html">
              <div class="card-transition-zoom-item">
                <img class="card-img" src="${path}/resources/src/assets/img/1920x1080/img1.jpg" alt="Image Description">
              </div>

              <div class="card-body">
                <h4>Virtual Venue</h4>
                <p class="card-text">Create an immersive attendee experience with interactive programming for both digital and onsite audiences</p>
              </div>

              <div class="card-footer">
                <span class="card-link">Explore Virtual Venue</span>
              </div>
            </a>
            <!-- End Card -->

            <!-- Card -->
            <a class="card card-ghost card-transition-zoom" href="${path}/resources/src/blog-article.html">
              <div class="card-pinned card-transition-zoom-item">
                <img class="card-img" src="${path}/resources/src/assets/img/1920x1080/img2.jpg" alt="Image Description">
                <span class="badge bg-dark text-white card-pinned-top-end">Sponsored</span>
              </div>

              <div class="card-body">
                <h4>Studio by Htmlstream</h4>
                <p class="card-text">Produce professional, reliable streams easily leveraging Htmlstream's innovative broadcast studio</p>
              </div>

              <div class="card-footer">
                <span class="card-link">Explore Studio</span>
              </div>
            </a>
            <!-- End Card -->

            <!-- Card -->
            <a class="card card-ghost card-transition-zoom" href="${path}/resources/src/blog-article.html">
              <div class="card-transition-zoom-item">
                <img class="card-img" src="${path}/resources/src/assets/img/1920x1080/img3.jpg" alt="Image Description">
              </div>

              <div class="card-body">
                <h4>Onsite</h4>
                <p class="card-text">Optimize your in-person experience with best-in-class capabilities like badge printing and lead retrieval</p>
              </div>

              <div class="card-footer">
                <span class="card-link">Explore Onsite</span>
              </div>
            </a>
            <!-- End Card -->
          </div>

          <!-- Pagination -->
          <nav class="d-flex justify-content-center" aria-label="Page navigation">
            <ul class="pagination justify-content-center justify-content-sm-start mb-0">
              <li class="page-item disabled">
                <a class="page-link" href="#" tabindex="-1">
                  <span aria-hidden="true">&laquo;</span>
                </a>
              </li>
              <li class="page-item active"><a class="page-link" href="#">1</a></li>
              <li class="page-item"><a class="page-link" href="#">2</a></li>
              <li class="page-item"><a class="page-link" href="#">3</a></li>
              <li class="page-item">
                <a class="page-link" href="#">
                  <span aria-hidden="true">&raquo;</span>
                </a>
              </li>
            </ul>
            <!-- End Col -->
          </nav>
          <!-- End Pagination -->
        </div>
        <!-- End Col -->
      </div>
      <!-- End Row -->
    </div>
    <!-- End Card Grid -->

    <!-- Subscribe -->
    <div class="overflow-hidden">
      <div class="container content-space-b-2 content-space-b-lg-3">
        <div class="position-relative bg-soft-primary rounded-3 p-7">
          <div class="row justify-content-lg-between align-items-lg-center">
            <div class="col-lg-6 mb-3 mb-lg-0">
              <h2>Get industry insights that you won't delete, straight in your inbox</h2>
            </div>
            <!-- End Col -->

            <div class="col-lg-5">
              <form>
                <!-- Input Card -->
                <div class="input-card input-card-sm mb-3">
                  <div class="input-card-form">
                    <label for="subscribeForm" class="form-label visually-hidden">Enter email</label>
                    <input type="email" class="form-control form-control-lg" id="subscribeForm" placeholder="Enter email" aria-label="Enter email">
                  </div>
                  <button type="button" class="btn btn-primary btn-lg" id="heroNameAddOn">Subscribe</button>
                </div>
                <!-- End Input Card -->
              </form>

              <a class="link link-pointer" href="${path}/resources/src/page-login.html">Create a free account</a>
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
      </div>
    </div>
    <!-- End Subscribe -->
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
