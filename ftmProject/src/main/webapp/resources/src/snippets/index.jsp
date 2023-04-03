<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Title -->
  <title>Introduction - Snippets | Unify - Multipurpose Template + UI KIT</title>

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
  <link rel="stylesheet" href="${path}/resources/src/assets/css/snippets.css">
</head>

<body class="navbar-sidebar-aside-lg">
  <!-- ========== HEADER ========== -->
<%--  @@include("${path}/resources/src/partials/docs/snippets-navbar.jsp")--%>
  <jsp:include page="${path}/resources/src/partials/docs/snippets-navbar.jsp"/>
  <!-- ========== END HEADER ========== -->

  <!-- ========== MAIN CONTENT ========== -->
  <main id="content" role="main">
    <!-- Navbar -->
<%--    @@include("${path}/resources/src/partials/docs/snippets-sidebar.html", {--%>
<%--      "category": "",--%>
<%--      "link": "index.jsp"--%>
<%--    })--%>
    <jsp:include page="${path}/resources/src/partials/docs/snippets-sidebar.jsp" flush="false" >
      <jsp:param name="category" value="" />
      <jsp:param name="link" value="index.jsp"/>
    </jsp:include>
    <!-- End Navbar -->

    <!-- Content -->
    <div class="navbar-sidebar-aside-content content-space-t-3 content-space-b-2 px-lg-5 px-xl-10">
      <div class="row justify-content-md-between align-items-md-center mb-10">
        <div class="col-md-6 col-xl-5">
          <div class="mb-4">
            <h1 class="mb-3" style="font-size: 3rem;">Sleek <span class="text-primary text-highlight-warning">components</span> to execute any idea.</h1>
            <p class="lead">Snippets is a collection of elements and combined components that you will find on demo pages.</p>
          </div>

          <span class="badge bg-soft-secondary text-dark rounded-pill ps-3 pe-1 me-1 mb-2">Navbars <span class="d-inline-block bg-soft-secondary p-2 rounded-pill ms-1" style="min-width: 2rem;">16</span></span>
          <span class="badge bg-soft-secondary text-dark rounded-pill ps-3 pe-1 me-1 mb-2">Hero Sections <span class="d-inline-block bg-soft-secondary p-2 rounded-pill ms-1" style="min-width: 2rem;">15</span></span>
          <span class="badge bg-soft-secondary text-dark rounded-pill ps-3 pe-1 me-1 mb-2">Content <span class="d-inline-block bg-soft-secondary p-2 rounded-pill ms-1" style="min-width: 2rem;">100+</span></span>
          <span class="badge bg-soft-secondary text-dark rounded-pill ps-3 pe-1 me-1 mb-2">Forms <span class="d-inline-block bg-soft-secondary p-2 rounded-pill ms-1" style="min-width: 2rem;">10</span></span>
          <span class="badge bg-soft-secondary text-dark rounded-pill ps-3 pe-1 me-1 mb-2">Footer <span class="d-inline-block bg-soft-secondary p-2 rounded-pill ms-1" style="min-width: 2rem;">2</span></span>
          <span class="badge bg-soft-secondary text-dark rounded-pill ps-3 pe-1 me-1 mb-2">Contact Sections <span class="d-inline-block bg-soft-secondary p-2 rounded-pill ms-1" style="min-width: 2rem;">1</span></span>
        </div>
        <!-- End Col -->

        <div class="col-md-6 col-xl-6">
          <img class="img-fluid" src="${path}/resources/src/assets/svg/illustrations/oc-building-apps.svg" alt="Image Description">
        </div>
        <!-- End Col -->
      </div>
      <!-- End Row -->

      <div class="row">
        <div class="col-sm-3 mb-5 mb-sm-0">
          <h5>Navbar/Hero Sections</h5>
        </div>

        <div class="col-sm-9">
          <div class="row">
            <div class="col-sm-6 col-xl-4 mb-4">
              <!-- Card -->
              <a class="card card-sm card-transition h-100" href="${path}/resources/src/snippets/navbar.html" data-aos="fade-up">
                <img class="card-img p-2" src="${path}/resources/src/assets/svg/design-system/snippets-navbar.svg" alt="Image Description">
                <div class="card-body">
                  <h6 class="card-title text-inherit">Headers (Navbar)</h6>
                  <p class="card-text small text-body">Components</p>
                </div>
              </a>
              <!-- End Card -->
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-xl-4 mb-4">
              <!-- Card -->
              <a class="card card-sm card-transition h-100" href="${path}/resources/src/snippets/hero-sections.html" data-aos="fade-up">
                <img class="card-img p-2" src="${path}/resources/src/assets/svg/design-system/snippets-hero-sections.svg" alt="Image Description">
                <div class="card-body">
                  <h6 class="card-title text-inherit">Hero Sections</h6>
                  <p class="card-text small text-body">Components</p>
                </div>
              </a>
              <!-- End Card -->
            </div>
            <!-- End Col -->
          </div>
          <!-- End Row -->
        </div>
        <!-- End Col -->
      </div>
      <!-- End Row -->

      <hr class="mb-5">

      <div class="row">
        <div class="col-sm-3 mb-5 mb-sm-0">
          <h5>Content</h5>
        </div>

        <div class="col-sm-9">
          <div class="row">
            <div class="col-sm-6 col-xl-4 mb-4">
              <!-- Card -->
              <a class="card card-sm card-transition h-100" href="${path}/resources/src/snippets/features-general.html" data-aos="fade-up">
                <img class="card-img p-2" src="${path}/resources/src/assets/svg/design-system/snippets-features-general.svg" alt="Image Description">
                <div class="card-body">
                  <h6 class="card-title text-inherit">Features General</h6>
                  <p class="card-text small text-body">Components</p>
                </div>
              </a>
              <!-- End Card -->
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-xl-4 mb-4">
              <!-- Card -->
              <a class="card card-sm card-transition h-100" href="${path}/resources/src/snippets/features-stats.html" data-aos="fade-up">
                <img class="card-img p-2" src="${path}/resources/src/assets/svg/design-system/snippets-features-stats.svg" alt="Image Description">
                <div class="card-body">
                  <h6 class="card-title text-inherit">Features Stats</h6>
                  <p class="card-text small text-body">Components</p>
                </div>
              </a>
              <!-- End Card -->
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-xl-4 mb-4">
              <!-- Card -->
              <a class="card card-sm card-transition h-100" href="${path}/resources/src/snippets/features-step.html" data-aos="fade-up">
                <img class="card-img p-2" src="${path}/resources/src/assets/svg/design-system/snippets-features-step.svg" alt="Image Description">
                <div class="card-body">
                  <h6 class="card-title text-inherit">Features Step</h6>
                  <p class="card-text small text-body">Components</p>
                </div>
              </a>
              <!-- End Card -->
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-xl-4 mb-4">
              <!-- Card -->
              <a class="card card-sm card-transition h-100" href="${path}/resources/src/snippets/features-navs.html" data-aos="fade-up">
                <img class="card-img p-2" src="${path}/resources/src/assets/svg/design-system/snippets-features-navs.svg" alt="Image Description">
                <div class="card-body">
                  <h6 class="card-title text-inherit">Features Navs (Tabs)</h6>
                  <p class="card-text small text-body">Components</p>
                </div>
              </a>
              <!-- End Card -->
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-xl-4 mb-4">
              <!-- Card -->
              <a class="card card-sm card-transition h-100" href="${path}/resources/src/snippets/icon-blocks.html" data-aos="fade-up">
                <img class="card-img p-2" src="${path}/resources/src/assets/svg/design-system/snippets-icon-blocks.svg" alt="Image Description">
                <div class="card-body">
                  <h6 class="card-title text-inherit">Icon Blocks</h6>
                  <p class="card-text small text-body">Components</p>
                </div>
              </a>
              <!-- End Card -->
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-xl-4 mb-4">
              <!-- Card -->
              <a class="card card-sm card-transition h-100" href="${path}/resources/src/snippets/cards-grid.html" data-aos="fade-up">
                <img class="card-img p-2" src="${path}/resources/src/assets/svg/design-system/snippets-cards-grid.svg" alt="Image Description">
                <div class="card-body">
                  <h6 class="card-title text-inherit">Cards (Grid)</h6>
                  <p class="card-text small text-body">Components</p>
                </div>
              </a>
              <!-- End Card -->
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-xl-4 mb-4">
              <!-- Card -->
              <a class="card card-sm card-transition h-100" href="${path}/resources/src/snippets/cards-list.html" data-aos="fade-up">
                <img class="card-img p-2" src="${path}/resources/src/assets/svg/design-system/snippets-cards-list.svg" alt="Image Description">
                <div class="card-body">
                  <h6 class="card-title text-inherit">Cards (List)</h6>
                  <p class="card-text small text-body">Components</p>
                </div>
              </a>
              <!-- End Card -->
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-xl-4 mb-4">
              <!-- Card -->
              <a class="card card-sm card-transition h-100" href="${path}/resources/src/snippets/testimonials.html" data-aos="fade-up">
                <img class="card-img p-2" src="${path}/resources/src/assets/svg/design-system/snippets-testimonials.svg" alt="Image Description">
                <div class="card-body">
                  <h6 class="card-title text-inherit">Testimonials</h6>
                  <p class="card-text small text-body">Components</p>
                </div>
              </a>
              <!-- End Card -->
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-xl-4 mb-4">
              <!-- Card -->
              <a class="card card-sm card-transition h-100" href="${path}/resources/src/snippets/pricing.html" data-aos="fade-up">
                <img class="card-img p-2" src="${path}/resources/src/assets/svg/design-system/snippets-pricing.svg" alt="Image Description">
                <div class="card-body">
                  <h6 class="card-title text-inherit">Pricing</h6>
                  <p class="card-text small text-body">Components</p>
                </div>
              </a>
              <!-- End Card -->
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-xl-4 mb-4">
              <!-- Card -->
              <a class="card card-sm card-transition h-100" href="${path}/resources/src/snippets/team-sections.html" data-aos="fade-up">
                <img class="card-img p-2" src="${path}/resources/src/assets/svg/design-system/snippets-team-sections.svg" alt="Image Description">
                <div class="card-body">
                  <h6 class="card-title text-inherit">Team Sections</h6>
                  <p class="card-text small text-body">Components</p>
                </div>
              </a>
              <!-- End Card -->
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-xl-4 mb-4">
              <!-- Card -->
              <a class="card card-sm card-transition h-100" href="${path}/resources/src/snippets/cta.html" data-aos="fade-up">
                <img class="card-img p-2" src="${path}/resources/src/assets/svg/design-system/snippets-cta.svg" alt="Image Description">
                <div class="card-body">
                  <h6 class="card-title text-inherit">Call-to-Action (CTA)</h6>
                  <p class="card-text small text-body">Components</p>
                </div>
              </a>
              <!-- End Card -->
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-xl-4 mb-4">
              <!-- Card -->
              <a class="card card-sm card-transition h-100" href="${path}/resources/src/snippets/gallery.html" data-aos="fade-up">
                <img class="card-img p-2" src="${path}/resources/src/assets/svg/design-system/snippets-gallery.svg" alt="Image Description">
                <div class="card-body">
                  <h6 class="card-title text-inherit">Gallery</h6>
                  <p class="card-text small text-body">Components</p>
                </div>
              </a>
              <!-- End Card -->
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-xl-4 mb-4">
              <!-- Card -->
              <a class="card card-sm card-transition h-100" href="${path}/resources/src/snippets/clients.html" data-aos="fade-up">
                <img class="card-img p-2" src="${path}/resources/src/assets/svg/design-system/snippets-clients.svg" alt="Image Description">
                <div class="card-body">
                  <h6 class="card-title text-inherit">Clients</h6>
                  <p class="card-text small text-body">Components</p>
                </div>
              </a>
              <!-- End Card -->
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-xl-4 mb-4">
              <!-- Card -->
              <a class="card card-sm card-transition h-100" href="${path}/resources/src/snippets/faq.html" data-aos="fade-up">
                <img class="card-img p-2" src="${path}/resources/src/assets/svg/design-system/snippets-faq.svg" alt="Image Description">
                <div class="card-body">
                  <h6 class="card-title text-inherit">FAQ</h6>
                  <p class="card-text small text-body">Components</p>
                </div>
              </a>
              <!-- End Card -->
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-xl-4 mb-4">
              <!-- Card -->
              <a class="card card-sm card-transition h-100" href="${path}/resources/src/snippets/comments.html" data-aos="fade-up">
                <img class="card-img p-2" src="${path}/resources/src/assets/svg/design-system/snippets-comments.svg" alt="Image Description">
                <div class="card-body">
                  <h6 class="card-title text-inherit">Comments</h6>
                  <p class="card-text small text-body">Components</p>
                </div>
              </a>
              <!-- End Card -->
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-xl-4 mb-4">
              <!-- Card -->
              <a class="card card-sm card-transition h-100" href="${path}/resources/src/snippets/user-profile.html" data-aos="fade-up">
                <img class="card-img p-2" src="${path}/resources/src/assets/svg/design-system/snippets-user-profile.svg" alt="Image Description">
                <div class="card-body">
                  <h6 class="card-title text-inherit">User Profile</h6>
                  <p class="card-text small text-body">Components</p>
                </div>
              </a>
              <!-- End Card -->
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-xl-4 mb-4">
              <!-- Card -->
              <a class="card card-sm card-transition h-100" href="${path}/resources/src/snippets/sidebar-examples.html" data-aos="fade-up">
                <img class="card-img p-2" src="${path}/resources/src/assets/svg/design-system/snippets-sidebar-examples.svg" alt="Image Description">
                <div class="card-body">
                  <h6 class="card-title text-inherit">Sidebar Examples</h6>
                  <p class="card-text small text-body">Components</p>
                </div>
              </a>
              <!-- End Card -->
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-xl-4 mb-4">
              <!-- Card -->
              <a class="card card-sm card-transition h-100" href="${path}/resources/src/snippets/content-sections.html" data-aos="fade-up">
                <img class="card-img p-2" src="${path}/resources/src/assets/svg/design-system/snippets-content-sections.svg" alt="Image Description">
                <div class="card-body">
                  <h6 class="card-title text-inherit">Content Sections</h6>
                  <p class="card-text small text-body">Components</p>
                </div>
              </a>
              <!-- End Card -->
            </div>
            <!-- End Col -->
          </div>
          <!-- End Row -->
        </div>
        <!-- End Col -->
      </div>
      <!-- End Row -->

      <hr class="mb-5">

      <div class="row">
        <div class="col-sm-3 mb-5 mb-sm-0">
          <h5>Forms</h5>
        </div>

        <div class="col-sm-9">
          <div class="row">
            <div class="col-sm-6 col-xl-4 mb-4">
              <!-- Card -->
              <a class="card card-sm card-transition h-100" href="${path}/resources/src/snippets/form-layouts-authentication.html" data-aos="fade-up">
                <img class="card-img p-2" src="${path}/resources/src/assets/svg/design-system/snippets-form-layouts-authentication.svg" alt="Image Description">
                <div class="card-body">
                  <h6 class="card-title text-inherit">Authentication</h6>
                  <p class="card-text small text-body">Components</p>
                </div>
              </a>
              <!-- End Card -->
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-xl-4 mb-4">
              <!-- Card -->
              <a class="card card-sm card-transition h-100" href="${path}/resources/src/snippets/form-layouts-feedback.html" data-aos="fade-up">
                <img class="card-img p-2" src="${path}/resources/src/assets/svg/design-system/snippets-form-layouts-feedback.svg" alt="Image Description">
                <div class="card-body">
                  <h6 class="card-title text-inherit">Feedback</h6>
                  <p class="card-text small text-body">Components</p>
                </div>
              </a>
              <!-- End Card -->
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-xl-4 mb-4">
              <!-- Card -->
              <a class="card card-sm card-transition h-100" href="${path}/resources/src/snippets/form-layouts-filters.html" data-aos="fade-up">
                <img class="card-img p-2" src="${path}/resources/src/assets/svg/design-system/snippets-form-layouts-filters.svg" alt="Image Description">
                <div class="card-body">
                  <h6 class="card-title text-inherit">Filters</h6>
                  <p class="card-text small text-body">Components</p>
                </div>
              </a>
              <!-- End Card -->
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-xl-4 mb-4">
              <!-- Card -->
              <a class="card card-sm card-transition h-100" href="${path}/resources/src/snippets/form-layouts-search.html" data-aos="fade-up">
                <img class="card-img p-2" src="${path}/resources/src/assets/svg/design-system/snippets-form-layouts-search.svg" alt="Image Description">
                <div class="card-body">
                  <h6 class="card-title text-inherit">Search</h6>
                  <p class="card-text small text-body">Components</p>
                </div>
              </a>
              <!-- End Card -->
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-xl-4 mb-4">
              <!-- Card -->
              <a class="card card-sm card-transition h-100" href="${path}/resources/src/snippets/form-layouts-subscribe.html" data-aos="fade-up">
                <img class="card-img p-2" src="${path}/resources/src/assets/svg/design-system/snippets-form-layouts-subscribe.svg" alt="Image Description">
                <div class="card-body">
                  <h6 class="card-title text-inherit">Subscribe</h6>
                  <p class="card-text small text-body">Components</p>
                </div>
              </a>
              <!-- End Card -->
            </div>
            <!-- End Col -->
          </div>
          <!-- End Row -->
        </div>
        <!-- End Col -->
      </div>
      <!-- End Row -->

      <hr class="mb-5">

      <div class="row">
        <div class="col-sm-3 mb-5 mb-sm-0">
          <h5>Contact/Footer</h5>
        </div>

        <div class="col-sm-9">
          <div class="row">
            <div class="col-sm-6 col-xl-4 mb-4">
              <!-- Card -->
              <a class="card card-sm card-transition h-100" href="${path}/resources/src/snippets/contact-sections.html" data-aos="fade-up">
                <img class="card-img p-2" src="${path}/resources/src/assets/svg/design-system/snippets-contact-sections.svg" alt="Image Description">
                <div class="card-body">
                  <h6 class="card-title text-inherit">Contact Sections</h6>
                  <p class="card-text small text-body">Components</p>
                </div>
              </a>
              <!-- End Card -->
            </div>
            <!-- End Col -->

            <div class="col-sm-6 col-xl-4 mb-4">
              <!-- Card -->
              <a class="card card-sm card-transition h-100" href="${path}/resources/src/snippets/footer.html" data-aos="fade-up">
                <img class="card-img p-2" src="${path}/resources/src/assets/svg/design-system/snippets-footer.svg" alt="Image Description">
                <div class="card-body">
                  <h6 class="card-title text-inherit">Footer</h6>
                  <p class="card-text small text-body">Components</p>
                </div>
              </a>
              <!-- End Card -->
            </div>
            <!-- End Col -->
          </div>
          <!-- End Row -->
        </div>
        <!-- End Col -->
      </div>
      <!-- End Row -->
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
  <script src="${path}/resources/src/assets/vendor/hs-header/dist/hs-header.min.js"></script>
  <script src="${path}/resources/src/dist/assets/vendor/list.js/dist/list.min.js"></script>
  <script src="${path}/resources/src/assets/vendor/hs-go-to/dist/hs-go-to.min.js"></script>
  <script src="${path}/resources/src/assets/vendor/prism/prism.js"></script>

  <!-- JS Unify -->
  <!-- bundlejs:theme [${path}/resources/src] -->
  <script src="${path}/resources/src/assets/js/hs.core.js"></script>
  <script src="${path}/resources/src/assets/js/hs.list.js"></script>

  <!-- JS Plugins Init. -->
  <script>
    (function() {
      // INITIALIZATION OF HEADER
      // =======================================================
      new HSHeader('#header').init()


      // INITIALIZATION OF LISTJS COMPONENT
      // =======================================================
      const snippetsSearch = HSCore.components.HSList.init('#snippetsSearch');


      // GET JSON FILE RESULTS
      // =======================================================
      fetch('${path}/resources/src/assets/json/snippets-search.json')
      .then(response => response.json())
      .then(data => {
        snippetsSearch.getItem(0).add(data)
      })


      // INITIALIZATION OF GO TO
      // =======================================================
      new HSGoTo('.js-go-to')
    })()
  </script>
</body>
</html>
