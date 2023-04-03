<nav class="js-nav-scroller navbar navbar-expand-lg navbar-sidebar navbar-vertical navbar-light bg-white border-end"
      data-hs-nav-scroller-options='{
        "type": "vertical",
        "target": ".navbar-nav .active",
        "offset": 80
       }'>
  <!-- Navbar Toggle -->
  <div class="d-grid flex-grow-1 px-2">
    <button type="button" class="navbar-toggler btn btn-white" data-bs-toggle="collapse" data-bs-target="#navbarVerticalNavMenu" aria-label="Toggle navigation" aria-expanded="false" aria-controls="navbarVerticalNavMenu">
      <span class="d-flex justify-content-between align-items-center">
        <span class="h3 mb-0">Nav menu</span>

        <span class="navbar-toggler-default">
          <i class="bi-list"></i>
        </span>

        <span class="navbar-toggler-toggled">
          <i class="bi-x"></i>
        </span>
      </span>
    </button>
  </div>
  <!-- End Navbar Toggle -->

  <!-- Navbar Collapse -->
  <div id="navbarVerticalNavMenu" class="collapse navbar-collapse">
    <div class="navbar-brand-wrapper border-end" style="height: auto;">
      <!-- Default Logo -->
      <div class="d-flex align-items-center mb-3">
        <a class="navbar-brand" href="${path}/resources/src/documentation/index.jsp" aria-label="Unify">
          <img class="navbar-brand-logo" src="${path}/resources/src/assets/svg/logos/logo.svg" alt="Logo">
        </a>
        <a class="navbar-brand-badge" href="${path}/resources/src/documentation/changelog.html">
          <span class="badge bg-soft-primary text-primary ms-2">v3.2.2</span>
        </a>
      </div>
      <!-- End Default Logo -->
      
      <!-- Nav -->
      <ul class="nav nav-segment nav-fill nav-justified">
        <li class="nav-item">
          <a class="nav-link active" href="${path}/resources/src/documentation/index.jsp">Docs</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="${path}/resources/src/snippets/index.html">Snippets</a>
        </li>
      </ul>
      <!-- End Nav -->
    </div>

    <div class="docs-navbar-sidebar-aside-body navbar-sidebar-aside-body">
      <ul id="navbarSettings" class="navbar-nav nav nav-vertical nav-tabs nav-tabs-borderless nav-sm">
        <li class="nav-item">
          <span class="nav-subtitle">Documentation</span>
        </li>
        
        <li class="nav-item">
          <a class="nav-link @@if(link=='index.html'){active}" href="${path}/resources/src/documentation/index.jsp">Introduction</a>
        </li>

        <li class="nav-item my-2 my-lg-5"></li>

        <li class="nav-item">
          <span class="nav-subtitle">Getting started</span>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='getting-started.html'){active}" href="${path}/resources/src/documentation/getting-started.html">Getting Started</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='gulp.html'){active}" href="${path}/resources/src/documentation/gulp.html">Gulp</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='customization.html'){active}" href="${path}/resources/src/documentation/customization.html">Customization</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='credits.html'){active}" href="${path}/resources/src/documentation/credits.html">Credits</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='changelog.html'){active}" href="${path}/resources/src/documentation/changelog.html">Changelog</a>
        </li>

        <li class="nav-item my-2 my-lg-5"></li>

        <li class="nav-item">
          <span class="nav-subtitle">Design &amp; Graphics</span>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='bs-icons.html'){active}" href="${path}/resources/src/documentation/bs-icons.html">Bootstrap Icons</a>
        </li>

        <li class="nav-item my-2 my-lg-5"></li>

        <li class="nav-item">
          <span class="nav-subtitle">Components</span>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='accordion.html'){active}" href="${path}/resources/src/documentation/accordion.html">Accordion</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='alerts.html'){active}" href="${path}/resources/src/documentation/alerts.html">Alerts</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='avatars.html'){active}" href="${path}/resources/src/documentation/avatars.html">Avatars</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='badge.html'){active}" href="${path}/resources/src/documentation/badge.html">Badge</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='breadcrumb.html'){active}" href="${path}/resources/src/documentation/breadcrumb.html">Breadcrumb</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='buttons.html'){active}" href="${path}/resources/src/documentation/buttons.html">Buttons</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='cards.html'){active}" href="${path}/resources/src/documentation/cards.html">Cards</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='collapse.html'){active}" href="${path}/resources/src/documentation/collapse.html">Collapse</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='column-divider.html'){active}" href="${path}/resources/src/documentation/column-divider.html">Column Divider</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='devices.html'){active}" href="${path}/resources/src/documentation/devices.html">Devices</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='divider.html'){active}" href="${path}/resources/src/documentation/divider.html">Divider</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='dropdowns.html'){active}" href="${path}/resources/src/documentation/dropdowns.html">Dropdowns</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='list-group.html'){active}" href="${path}/resources/src/documentation/list-group.html">List Group</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='lists.html'){active}" href="${path}/resources/src/documentation/lists.html">Lists</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='modal.html'){active}" href="${path}/resources/src/documentation/modal.html">Modal</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='offcanvas.html'){active}" href="${path}/resources/src/documentation/offcanvas.html">Offcanvas</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='pagination.html'){active}" href="${path}/resources/src/documentation/pagination.html">Pagination</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='popovers.html'){active}" href="${path}/resources/src/documentation/popovers.html">Popovers</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='progress.html'){active}" href="${path}/resources/src/documentation/progress.html">Progress</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='shapes.html'){active}" href="${path}/resources/src/documentation/shapes.html">Shapes</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='sliding-img.html'){active}" href="${path}/resources/src/documentation/sliding-img.html">Sliding Image</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='spinners.html'){active}" href="${path}/resources/src/documentation/spinners.html">Spinners</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='steps.html'){active}" href="${path}/resources/src/documentation/steps.html">Steps</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link @@if(link=='tab.html'){active}" href="${path}/resources/src/documentation/tab.html">Tab</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='tables.html'){active}" href="${path}/resources/src/documentation/tables.html">Tables</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='toasts.html'){active}" href="${path}/resources/src/documentation/toasts.html">Toasts</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='tooltips.html'){active}" href="${path}/resources/src/documentation/tooltips.html">Tooltips</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='typography.html'){active}" href="${path}/resources/src/documentation/typography.html">Typography</a>
        </li>

        <li class="nav-item my-2 my-lg-5"></li>

        <li class="nav-item">
          <small class="nav-subtitle d-block">Navbars</small>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='navbar.html'){active}" href="${path}/resources/src/documentation/navbar.html">Navbar</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='navs.html'){active}" href="${path}/resources/src/documentation/navs.html">Navs</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='mega-menu.html'){active}" href="${path}/resources/src/documentation/mega-menu.html">Mega Menu</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='scrollspy.html'){active}" href="${path}/resources/src/documentation/scrollspy.html">Scrollspy</a>
        </li>

        <li class="nav-item my-2 my-lg-5"></li>

        <li class="nav-item">
          <small class="nav-subtitle d-block">Basic forms</small>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='basic-forms.html'){active}" href="${path}/resources/src/documentation/basic-forms.html">Basic Forms</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='checks-and-switches.html'){active}" href="${path}/resources/src/documentation/checks-and-switches.html">Checks &amp; Switches</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='input-group.html'){active}" href="${path}/resources/src/documentation/input-group.html">Input Group</a>
        </li>

        <li class="nav-item my-2 my-lg-5"></li>

        <li class="nav-item">
          <small class="nav-subtitle">Media</small>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='fslightbox.html'){active}" href="${path}/resources/src/documentation/fslightbox.html">Fullscreen Lightbox</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='swiper.html'){active}" href="${path}/resources/src/documentation/swiper.html">Swiper Touch Slider</a>
        </li>

        <li class="nav-item my-2 my-lg-5"></li>

        <li class="nav-item">
          <small class="nav-subtitle">Others</small>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='sticky-block.html'){active}" href="${path}/resources/src/documentation/sticky-block.html">Sticky Block</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='countdown.html'){active}" href="${path}/resources/src/documentation/countdown.html">Countdown</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='video-bg.html'){active}" href="${path}/resources/src/documentation/video-bg.html">Video Background</a>
        </li>

        <li class="nav-item">
          <a class="nav-link @@if(link=='go-to.html'){active}" href="${path}/resources/src/documentation/go-to.html">Go To</a>
        </li>

        <li class="nav-item my-2 my-lg-5"></li>
        
        <li class="nav-item">
          <small class="nav-subtitle d-block">Utilities</small>
        </li>
        
        <li class="nav-item">
          <a class="nav-link @@if(link=='backgrounds.html'){active}"
            href="${path}/resources/src/documentation/backgrounds.html">Backgrounds</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link @@if(link=='borders.html'){active}" href="${path}/resources/src/documentation/borders.html">Borders</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link @@if(link=='colors.html'){active}" href="${path}/resources/src/documentation/colors.html">Colors</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link @@if(link=='links.html'){active}" href="${path}/resources/src/documentation/links.html">Links</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link @@if(link=='position.html'){active}" href="${path}/resources/src/documentation/position.html">Position</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link @@if(link=='shadows.html'){active}" href="${path}/resources/src/documentation/shadows.html">Shadows</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link @@if(link=='sizing.html'){active}" href="${path}/resources/src/documentation/sizing.html">Sizing</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link @@if(link=='spacing.html'){active}" href="${path}/resources/src/documentation/spacing.html">Spacing</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link @@if(link=='z-index.html'){active}" href="${path}/resources/src/documentation/z-index.html">Z-index</a>
        </li>
      </ul>
    </div>
  </div>
  <!-- End Navbar Collapse -->
</nav>
