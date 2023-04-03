<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- Landings -->
<li class="hs-has-mega-menu nav-item"
    data-hs-mega-menu-item-options='{
      "desktop": {
        "maxWidth": "40rem"
      }
    }'>
  <a id="landingsMegaMenu" class="hs-mega-menu-invoker nav-link dropdown-toggle <c:if test='${param.category eq "landings"}'>active</c:if>" aria-current="page" href="#" role="button" aria-expanded="false">Landings</a>

  <!-- Mega Menu -->
  <div class="hs-mega-menu dropdown-menu" aria-labelledby="landingsMegaMenu" style="min-width: 25rem;">
    <!-- Main Content -->
    <div class="row">
      <div class="col-lg d-none d-lg-block">
        <div class="d-flex align-items-start flex-column bg-light rounded-3 h-100 p-4">
          <span class="fs-3 fw-bold d-block">Landings</span>
          <p class="text-body">Accelerate the way your business builds modern sites at scale.</p>
          <div class="mt-auto">
            <p class="mb-1"><a class="link link-dark link-pointer" href="#">Learn more</a></p>
            <p class="mb-1"><a class="link link-dark link-pointer" href="#">Why Unify Template</a></p>
          </div>
        </div>
      </div>

      <div class="col-sm">
        <div class="navbar-dropdown-menu-inner">
          <span class="dropdown-header">Classic</span>
          <a class="dropdown-item <c:if test='${param.link eq "index.jsp"}'>active</c:if>" href="${path}/resources/src/index.jsp"><i class="bi-building me-2"></i> Corporate</a>
          <a class="dropdown-item <c:if test='${param.link eq "landing-business.jsp"}'>active</c:if>" href="${path}/resources/src/landing-business.jsp"><i class="bi-briefcase me-2"></i> Business <span class="badge text-primary">New</span></a>
          <a class="dropdown-item <c:if test='${param.link eq "landing-consulting.jsp"}'>active</c:if>" href="${path}/resources/src/landing-consulting.jsp"><i class="bi-chat-right-dots me-2"></i> Consulting <span class="badge text-primary">New</span></a>
          <a class="dropdown-item <c:if test='${param.link eq "landing-saas.jsp"}'>active</c:if>" href="${path}/resources/src/landing-saas.jsp"><i class="bi-tropical-storm me-2"></i> SaaS</a>
          <a class="dropdown-item <c:if test='${param.link eq "landing-services.jsp"}'>active</c:if>" href="${path}/resources/src/landing-services.jsp"><i class="bi-gear me-2"></i> Services</a>
        </div>
      </div>
    </div>
    <!-- End Main Content -->
  </div>
  <!-- End Mega Menu -->
</li>
<!-- End Landings -->

<!-- Pages -->
<li class="hs-has-mega-menu nav-item">
  <a id="pagesMegaMenu" class="hs-mega-menu-invoker nav-link dropdown-toggle <c:if test='${param.category eq "pages"}'>active</c:if>" href="#" role="button" aria-expanded="false">Pages</a>

  <!-- Mega Menu -->
  <div class="hs-mega-menu hs-position-right dropdown-menu w-100" aria-labelledby="pagesMegaMenu" style="min-width: 42rem;">
    <!-- Main Content -->
    <div class="navbar-dropdown-menu-inner">
      <div class="row">
        <div class="col-sm-6 col-lg-3">
          <span class="dropdown-header">Company${param.link}</span>
          <a class="dropdown-item <c:if test='${param.link eq "page-about.jsp"}'>active</c:if>" href="${path}/resources/src/page-about.jsp">About</a>
          <a class="dropdown-item <c:if test='${param.link eq "page-customer-stories.jsp"}'>active</c:if>" href="${path}/resources/src/page-customer-stories.jsp">Customer Stories</a>
          <a class="dropdown-item <c:if test='${param.link eq "page-customer-story.jsp"}'>active</c:if>" href="${path}/resources/src/page-customer-story.jsp">Customer Story</a>
          <a class="dropdown-item <c:if test='${param.link eq "page-help-center.jsp"}'>active</c:if>" href="${path}/resources/src/page-help-center.jsp">Help Center</a>
          <a class="dropdown-item <c:if test='${param.link eq "page-help-center-categories.jsp"}'>active</c:if>" href="${path}/resources/src/page-help-center-categories.jsp">Help Center: Categories</a>
          <a class="dropdown-item <c:if test='${param.link eq "page-help-center-article.jsp"}'>active</c:if>" href="${path}/resources/src/page-help-center-article.jsp">Help Center: Article</a>
        </div>

        <div class="col-sm-6 col-lg-3 mt-n5 mt-sm-0 mb-3 mb-lg-0">
          <span class="dropdown-header invisible">Company</span>
          <a class="dropdown-item <c:if test='${param.link eq "page-careers.jsp"}'>active</c:if>" href="${path}/resources/src/page-careers.jsp">Careers</a>
          <a class="dropdown-item <c:if test='${param.link eq "page-careers-role-overview.jsp"}'>active</c:if>" href="${path}/resources/src/page-careers-role-overview.jsp">Careers: Role Overview</a>
          <a class="dropdown-item <c:if test='${param.link eq "page-careers-apply.jsp"}'>active</c:if>" href="${path}/resources/src/page-careers-apply.jsp">Careers: Apply</a>
          <a class="dropdown-item <c:if test='${param.link eq "page-hire-us.jsp"}'>active</c:if>" href="${path}/resources/src/page-hire-us.jsp">Hire Us</a>
          <a class="dropdown-item <c:if test='${param.link eq "page-login.jsp"}'>active</c:if>" href="${path}/resources/src/page-login.jsp">Log In</a>
          <a class="dropdown-item <c:if test='${param.link eq "page-signup.jsp"}'>active</c:if>" href="${path}/resources/src/page-signup.jsp">Sign Up</a>
          <a class="dropdown-item <c:if test='${param.link eq "page-reset-password.jsp"}'>active</c:if>" href="${path}/resources/src/page-reset-password.jsp">Forgot Password</a>
        </div>

        <div class="col-sm-6 col-lg-3 mb-3 mb-lg-0">
          <span class="dropdown-header">Portfolio</span>
          <a class="dropdown-item <c:if test='${param.link eq "portfolio-modern.jsp"}'>active</c:if>" href="${path}/resources/src/portfolio-modern.jsp">Modern</a>
          <a class="dropdown-item <c:if test='${param.link eq "portfolio-case-study.jsp"}'>active</c:if>" href="${path}/resources/src/portfolio-case-study.jsp">Case Study</a>
        </div>

        <div class="col-sm-6 col-lg-3">
          <span class="dropdown-header">Specialty pages</span>
          <a class="dropdown-item <c:if test='${param.link eq "page-pricing.jsp"}'>active</c:if>" href="${path}/resources/src/page-pricing.jsp">Pricing</a>
          <a class="dropdown-item <c:if test='${param.link eq "page-contacts.jsp"}'>active</c:if>" href="${path}/resources/src/page-contacts.jsp">Contacts</a>
          <a class="dropdown-item <c:if test='${param.link eq "page-coming-soon.jsp"}'>active</c:if>" href="${path}/resources/src/page-coming-soon.jsp">Coming Soon</a>
          <a class="dropdown-item <c:if test='${param.link eq "page-coming-soon-simple.jsp"}'>active</c:if>" href="${path}/resources/src/page-coming-soon-simple.jsp">Coming Soon: Simple</a>
          <a class="dropdown-item <c:if test='${param.link eq "page-error-404.jsp"}'>active</c:if>" href="${path}/resources/src/page-error-404.jsp">Error 404</a>
          <a class="dropdown-item <c:if test='${param.link eq "page-terms.jsp"}'>active</c:if>" href="${path}/resources/src/page-terms.jsp">Terms &amp; Conditions</a>
          <a class="dropdown-item <c:if test='${param.link eq "page-privacy.jsp"}'>active</c:if>" href="${path}/resources/src/page-privacy.jsp">Privacy &amp; Policy</a>
        </div>
      </div>
      <!-- End Row -->
    </div>
    <!-- End Main Content -->
  </div>
  <!-- End Mega Menu -->
</li>
<!-- End Pages -->

<!-- Blog -->
<li class="hs-has-mega-menu nav-item"
    data-hs-mega-menu-item-options='{
      "desktop": {
        "maxWidth": "50rem"
      }
    }'>
  <a id="blogMegaMenu" class="hs-mega-menu-invoker nav-link dropdown-toggle <c:if test='${param.category eq "blog"}'>active</c:if>" href="#" role="button" aria-expanded="false">Blog</a>

  <!-- Mega Menu -->
  <div class="hs-mega-menu dropdown-menu" aria-labelledby="blogMegaMenu" style="min-width: 12rem;">
    <!-- Main Content -->
    <div class="row">
      <div class="col-lg d-none d-lg-block">
        <div class="bg-light rounded-3 h-100 p-4">
          <span class="d-block fs-4 fw-bold text-dark mb-3">Latest from the Blog</span>

          <div class="row">
            <div class="col-md-6 mb-3 mb-md-0">
              <!-- Card -->
              <a class="d-block" href="${path}/resources/src/documentation/index.jsp">
                <img class="img-fluid rounded-2 mb-2" src="${path}/resources/src/assets/svg/components/card-1.svg" alt="Image Description">

                <span class="fs-4 fw-medium text-dark text-inherit">Documentation</span>
                <p class="fs-6 text-body">Development guides for building projects with Unify</p>
                <span class="link link-pointer">Learn more</span>
              </a>
              <!-- End Card -->
            </div>
            <!-- End Col -->

            <div class="col-md-6">
              <!-- Card -->
              <a class="d-block" href="${path}/resources/src/snippets/index.jsp">
                <img class="img-fluid rounded-2 mb-2" src="${path}/resources/src/assets/svg/components/card-2.svg" alt="Image Description">

                <span class="fs-4 fw-medium text-dark text-inherit">Snippets</span>
                <p class="fs-6 text-body">Move quickly with copy-to-clipboard feature</p>
                <span class="link link-pointer">Learn more</span>
              </a>
              <!-- End Card -->
            </div>
            <!-- End Col -->
          </div>
          <!-- End Row -->
        </div>
      </div>

      <div class="col-lg-4">
        <div class="navbar-dropdown-menu-inner">
          <span class="dropdown-header">Classic</span>
          <a class="dropdown-item <c:if test='${param.link eq "blog-modern.jsp"}'>active</c:if>" href="${path}/resources/src/blog-modern.jsp">Modern <span class="badge text-primary">New</span></a>
          <a class="dropdown-item <c:if test='${param.link eq "blog-grid.jsp"}'>active</c:if>" href="${path}/resources/src/blog-grid.jsp">Grid</a>
          <a class="dropdown-item <c:if test='${param.link eq "blog-list.jsp"}'>active</c:if>" href="${path}/resources/src/blog-list.jsp">List</a>
          <a class="dropdown-item <c:if test='${param.link eq "blog-article.jsp"}'>active</c:if>" href="${path}/resources/src/blog-article.jsp">Article <span class="badge text-primary">New</span></a>
          <a class="dropdown-item <c:if test='${param.link eq "blog-author-profile.jsp"}'>active</c:if>" href="${path}/resources/src/blog-author-profile.jsp">Author Profile</a>
        </div>
      </div>
    </div>
    <!-- End Main Content -->
  </div>
  <!-- End Mega Menu -->
</li>
<!-- End Blog -->

<!-- Docs -->
<li class="hs-has-mega-menu nav-item"
    data-hs-mega-menu-item-options='{
      "desktop": {
        "maxWidth": "20rem"
      }
    }'>
  <a id="docsMegaMenu" class="hs-mega-menu-invoker nav-link dropdown-toggle <c:if test='${param.category eq "docs"}'>active</c:if>" href="#" role="button" aria-expanded="false">Docs</a>

  <!-- Mega Menu -->
  <div class="hs-mega-menu hs-position-right-fix dropdown-menu" aria-labelledby="docsMegaMenu" style="min-width: 20rem;">
    <!-- Link -->
    <a class="navbar-dropdown-menu-media-link" href="${path}/resources/src/documentation/index.jsp">
      <div class="d-flex">
        <div class="flex-shrink-0">
          <i class="bi-file-earmark-text fs-2 text-dark"></i>
        </div>

        <div class="flex-grow-1 ms-3">
          <span class="navbar-dropdown-menu-media-title">Documentation <span class="badge badge-sm bg-primary rounded-pill ms-1">v3.2.2</span></span>
          <p class="navbar-dropdown-menu-media-desc">Development guides for building projects with Unify</p>
        </div>
      </div>
    </a>
    <!-- End Link -->

    <div class="dropdown-divider"></div>

    <!-- Link -->
    <a class="navbar-dropdown-menu-media-link" href="${path}/resources/src/snippets/index.jsp">
      <div class="d-flex">
        <div class="flex-shrink-0">
          <i class="bi-layers fs-2 text-dark"></i>
        </div>

        <div class="flex-grow-1 ms-3">
          <span class="navbar-dropdown-menu-media-title">Snippets</span>
          <p class="navbar-dropdown-menu-media-desc">Move quickly with copy-to-clipboard feature</p>
        </div>
      </div>
    </a>
    <!-- End Link -->
  </div>
  <!-- End Mega Menu -->
</li>
<!-- End Docs -->