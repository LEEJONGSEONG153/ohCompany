<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Title -->
  <title>Blog: List | Unify - Multipurpose Responsive Template</title>

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
<%--    "link": "blog-list.html"--%>
<%--  })--%>
  <jsp:include page="${path}/resources/src/partials/navbar/main-absolute-top.jsp">
    <jsp:param name="category" value=""/>
    <jsp:param name="link" value="blog-list.jsp"/>
  </jsp:include>
  <!-- ========== END HEADER ========== -->

  <!-- ========== MAIN CONTENT ========== -->
  <main id="content" role="main">
    <!-- Hero -->
    <div class="overflow-hidden">
      <div class="container content-space-t-3 content-space-t-lg-4 content-space-b-1 content-space-b-lg-2">
        <div class="w-lg-50 text-center mx-lg-auto">
          <!-- Heading -->
          <div class="mb-5">
            <h1 class="display-4">Insights</h1>
            <p>Stay in the know with insights from industry experts.</p>
          </div>
          <!-- End Heading -->

          <form>
            <div class="position-relative">
              <!-- Input Card -->
              <div class="input-card input-card-sm">
                <div class="input-card-form">
                  <label for="searchForm" class="form-label visually-hidden">Search article</label>
                  <input type="text" class="form-control form-control-lg" id="searchForm" placeholder="Search article" aria-label="Search article">
                </div>
                <button type="button" class="btn btn-primary btn-lg"><i class="bi-search"></i></button>
              </div>
              <!-- End Input Card -->

              <!-- SVG Shape -->
              <figure class="position-absolute top-0 end-0 d-none d-sm-block zi-n1 mt-n7 me-n10" style="width: 4rem;">
                <img class="img-fluid" src="${path}/resources/src/assets/svg/components/pointer-up.svg" alt="Image Description">
              </figure>
              <!-- End SVG Shape -->

              <!-- SVG Shape -->
              <figure class="position-absolute bottom-0 start-0 zi-n1 mb-n7" style="width: 12rem; margin-left: -10rem;">
                <img class="img-fluid" src="${path}/resources/src/assets/svg/components/curved-shape.svg" alt="Image Description">
              </figure>
              <!-- End SVG Shape -->
            </div>
          </form>
        </div>
      </div>
    </div>
    <!-- End Hero -->

    <!-- Tags -->
    <div class="container content-space-b-2">
      <div class="text-center">
        <a class="btn btn-white btn-sm m-1" href="javascript:;"><i class="bi-briefcase me-1"></i> Business</a>
        <a class="btn btn-white btn-sm m-1" href="javascript:;"><i class="bi-gear me-1"></i> Strategy</a>
        <a class="btn btn-white btn-sm m-1" href="javascript:;"><i class="bi-heart me-1"></i> Health</a>
        <a class="btn btn-white btn-sm m-1" href="javascript:;"><i class="bi-lightbulb me-1"></i> Creative</a>
        <a class="btn btn-white btn-sm m-1" href="javascript:;"><i class="bi-building me-1"></i> Environment</a>
        <a class="btn btn-white btn-sm m-1" href="javascript:;"><i class="bi-signpost-split me-1"></i> Adventure</a>
      </div>
    </div>
    <!-- End Tags -->

    <!-- Card Grid -->
    <div class="container content-space-b-2 content-space-b-lg-3 overflow-hidden">
      <div class="row row-cols-1 row-cols-sm-2 gx-7">
        <div class="col mb-7 mb-md-10">
          <!-- Card -->
          <a class="card card-ghost h-100" href="${path}/resources/src/blog-article.html">
            <div class="row">
              <div class="col-lg-5 mb-3 mb-lg-0">
                <img class="card-img" src="${path}/resources/src/assets/img/580x480/img14.jpg" alt="Image Description">
              </div>
              <!-- End Col -->

              <div class="col-lg-7">
                <h4>Studio by Htmlstream</h4>
                <p class="card-text">Produce professional, reliable streams easily leveraging Htmlstream's innovative broadcast studio</p>
                <span class="card-link">Read more</span>
              </div>
              <!-- End Col -->
            </div>
            <!-- End Row -->
          </a>
          <!-- End Card -->
        </div>
        <!-- End Col -->

        <div class="col mb-7 mb-md-10">
          <!-- Card -->
          <a class="card card-ghost h-100" href="${path}/resources/src/blog-article.html">
            <div class="row">
              <div class="col-lg-5 mb-3 mb-lg-0">
                <img class="card-img" src="${path}/resources/src/assets/img/580x480/img15.jpg" alt="Image Description">
              </div>
              <!-- End Col -->

              <div class="col-lg-7">
                <h4>Onsite</h4>
                <p class="card-text">Optimize your in-person experience with best-in-class capabilities like badge printing and lead retrieval</p>
                <span class="card-link">Read more</span>
              </div>
              <!-- End Col -->
            </div>
            <!-- End Row -->
          </a>
          <!-- End Card -->
        </div>
        <!-- End Col -->

        <div class="col mb-7 mb-md-10">
          <!-- Card -->
          <a class="card card-ghost h-100" href="${path}/resources/src/blog-article.html">
            <div class="row">
              <div class="col-lg-5 mb-3 mb-lg-0">
                <img class="card-img" src="${path}/resources/src/assets/img/580x480/img7.jpg" alt="Image Description">
              </div>
              <!-- End Col -->

              <div class="col-lg-7">
                <h4>The complete guide to OKRs</h4>
                <p class="card-text">How to make objectives and key results work for your company</p>
                <span class="card-link">Read more</span>
              </div>
              <!-- End Col -->
            </div>
            <!-- End Row -->
          </a>
          <!-- End Card -->
        </div>
        <!-- End Col -->

        <div class="col mb-7 mb-md-10">
          <!-- Card -->
          <a class="card card-ghost h-100" href="${path}/resources/src/blog-article.html">
            <div class="row">
              <div class="col-lg-5 mb-3 mb-lg-0">
                <img class="card-img" src="${path}/resources/src/assets/img/580x480/img8.jpg" alt="Image Description">
              </div>
              <!-- End Col -->

              <div class="col-lg-7">
                <h4>People program models</h4>
                <p class="card-text">Six approaches to bringing your People strategy to life</p>
                <span class="card-link">Read more</span>
              </div>
              <!-- End Col -->
            </div>
            <!-- End Row -->
          </a>
          <!-- End Card -->
        </div>
        <!-- End Col -->

        <div class="col mb-7 mb-md-10">
          <!-- Card -->
          <a class="card card-ghost h-100" href="${path}/resources/src/blog-article.html">
            <div class="row">
              <div class="col-lg-5 mb-3 mb-lg-0">
                <img class="card-img" src="${path}/resources/src/assets/img/580x480/img9.jpg" alt="Image Description">
              </div>
              <!-- End Col -->

              <div class="col-lg-7">
                <h4>HR calendar 2021</h4>
                <p class="card-text">Workplace holidays, important deadlines, and monthly People strategy advice.</p>
                <span class="card-link">Read more</span>
              </div>
              <!-- End Col -->
            </div>
            <!-- End Row -->
          </a>
          <!-- End Card -->
        </div>
        <!-- End Col -->

        <div class="col mb-7 mb-md-10">
          <!-- Card -->
          <a class="card card-ghost h-100" href="${path}/resources/src/blog-article.html">
            <div class="row">
              <div class="col-lg-5 mb-3 mb-lg-0">
                <img class="card-img" src="${path}/resources/src/assets/img/580x480/img18.jpg" alt="Image Description">
              </div>
              <!-- End Col -->

              <div class="col-lg-7">
                <h4>The ultimate guide to employee development</h4>
                <p class="card-text">How to use job levels, competencies, and growth plans to make career advancement crystal clear.</p>
                <span class="card-link">Read more</span>
              </div>
              <!-- End Col -->
            </div>
            <!-- End Row -->
          </a>
          <!-- End Card -->
        </div>
        <!-- End Col -->

        <div class="col mb-7 mb-md-10">
          <!-- Card -->
          <a class="card card-ghost h-100" href="${path}/resources/src/blog-article.html">
            <div class="row">
              <div class="col-lg-5 mb-3 mb-lg-0">
                <img class="card-img" src="${path}/resources/src/assets/img/580x480/img17.jpg" alt="Image Description">
              </div>
              <!-- End Col -->

              <div class="col-lg-7">
                <h4>The ultimate guide to employee engagement surveys</h4>
                <p class="card-text">A how-to guide for running and acting on your next employee engagement survey.</p>
                <span class="card-link">Read more</span>
              </div>
              <!-- End Col -->
            </div>
            <!-- End Row -->
          </a>
          <!-- End Card -->
        </div>
        <!-- End Col -->

        <div class="col mb-7 mb-md-10">
          <!-- Card -->
          <a class="card card-ghost h-100" href="${path}/resources/src/blog-article.html">
            <div class="row">
              <div class="col-lg-5 mb-3 mb-lg-0">
                <img class="card-img" src="${path}/resources/src/assets/img/580x480/img16.jpg" alt="Image Description">
              </div>
              <!-- End Col -->

              <div class="col-lg-7">
                <h4>The evolution of performance management</h4>
                <p class="card-text">The story of how we ended up with performance reviews</p>
                <span class="card-link">Read more</span>
              </div>
              <!-- End Col -->
            </div>
            <!-- End Row -->
          </a>
          <!-- End Card -->
        </div>
        <!-- End Col -->
      </div>
      <!-- End Row -->

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
