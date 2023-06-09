<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Title -->
  <title>About | Unify - Multipurpose Responsive Template</title>

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
<%--    "link": "page-about.html"--%>
<%--  })--%>
  <jsp:include page="${path}/resources/src/partials/navbar/main-absolute-top.jsp">
    <jsp:param name="category" value=""/>
    <jsp:param name="link" value="page-about.jsp"/>
  </jsp:include>
  <!-- ========== END HEADER ========== -->

  <!-- ========== MAIN CONTENT ========== -->
  <main id="content" role="main">
    <!-- Hero -->
    <div class="container content-space-t-3 content-space-t-lg-4">
      <div class="w-lg-65 text-center mx-lg-auto mb-5 mb-sm-7 mb-lg-10">
        <h1 class="display-4">About</h1>
        <p class="lead">We cut through complexity, empowering businesses to challenge the status quo, create unlimited opportunities – and change the world.</p>
      </div>

      <div class="position-relative bg-img-center min-vh-35 min-vh-md-75" style="background-image: url(${path}/resources/src/assets/img/1920x1080/img11.jpg);">
        <div class="position-absolute bottom-0 start-0 start-md-auto end-0 text-center text-md-start p-4 mx-auto mx-md-0" style="max-width: 25rem;">
          <div class="d-inline-block bg-white rounded-3 p-3 p-md-5">
            <div class="d-none d-md-block mb-10">
              <h3>How does Unify work?</h3>
              <p>Learn more about Unify.</p>
            </div>

            <a class="link link-dark" href="https://www.youtube.com/watch?v=d4eDWc8g0e0" role="button" data-fslightbox="youtube-video"><i class="bi-play-circle me-1"></i> Watch our story</a>
          </div>
        </div>
      </div>

      <div class="d-md-none text-center mt-5">
        <h3>How does Unify work?</h3>
        <p>Learn more about Unify.</p>
      </div>
    </div>
    <!-- End Hero -->

    <!-- Features -->
    <div class="container content-space-2 content-space-lg-3">
      <div class="row justify-content-lg-between">
        <div class="col-md-6 mb-5 mb-md-0">
          <h2>Work environment</h2>
          <p>Only by seeking out diverse talent around the globe and by creating an inclusive workplace can we access the breadth of skills, abilities and creativity that we need to create exceptional and innovative products and services for our customers.</p>
          <p>We strongly believe that an inclusive working environment enables everyone to realise their full potential and to deliver outstanding service to our customers. We continually strive to use all the experiences that our employees bring with them to influence and shape our decision making process.</p>
          <p>We are an equal opportunities employer and we aim to recruit, train and promote based on individual aptitudes and skills.</p>
        </div>
        <!-- End Col -->

        <div class="col-md-6 col-lg-5">
          <div class="d-grid gap-5">
            <!-- Media -->
            <div class="d-flex">
              <div class="flex-shrink-0">
                <i class="bi-building fs-2"></i>
              </div>

              <div class="flex-grow-1 ms-4">
                <h5>High quality Co-Living spaces</h5>
                <p>Our fully furnished spaces are designed and purpose-built with Co-Living in mind, featuring high-end finishes and amenities that go far beyond traditional apartment buildings.</p>
              </div>
            </div>
            <!-- End Media -->

            <!-- Media -->
            <div class="d-flex">
              <div class="flex-shrink-0">
                <i class="bi-people fs-2"></i>
              </div>

              <div class="flex-grow-1 ms-4">
                <h5>Fostering vibrant communities</h5>
                <p>Our passion is bringing people together. Beyond creating beautiful spaces, we provide shared experiences.</p>
              </div>
            </div>
            <!-- End Media -->

            <!-- Media -->
            <div class="d-flex">
              <div class="flex-shrink-0">
                <i class="bi-shield-check fs-2"></i>
              </div>

              <div class="flex-grow-1 ms-4">
                <h5>Simple and all-inclusive</h5>
                <p>We worry about the details so that our residents don't have to. From our online application process to simple, all-inclusive billing we aim to make the living experience as effortless as possible.</p>
              </div>
            </div>
            <!-- End Media -->
          </div>
        </div>
        <!-- End Col -->
      </div>
      <!-- End Row -->
    </div>
    <!-- End Features -->

    <!-- Card Grid -->
    <div class="container">
      <!-- Heading -->
      <div class="w-lg-65 text-center mx-lg-auto mb-5 mb-sm-7 mb-lg-10">
        <h2>Explore Unify insider</h2>
      </div>
      <!-- End Heading -->

      <div class="row justify-content-lg-center">
        <div class="col-sm-7 col-md-8 col-lg-6 mb-4">
          <!-- Card -->
          <a class="card card-sm card-transition-zoom" href="#">
            <div class="card-transition-zoom-item">
              <img class="card-img" src="${path}/resources/src/assets/img/580x480/img5.jpg" alt="Image Description">
            </div>
            <div class="card-img-overlay top-auto">
              <div class="d-flex justify-content-end flex-column bg-white rounded-3 p-4">
                <h4 class="card-title">Workplace personalities</h4>
              </div>
            </div>
          </a>
          <!-- End Card -->
        </div>
        <!-- End Col -->
        
        <div class="col-sm-5 col-md-4 col-lg-3 align-self-sm-end mb-4">
          <!-- Card -->
          <a class="card card-sm card-transition-zoom" href="#">
            <div class="card-transition-zoom-item">
              <img class="card-img" src="${path}/resources/src/assets/img/950x950/img5.jpg" alt="Image Description">
            </div>
            <div class="card-img-overlay top-auto">
              <div class="d-flex justify-content-end flex-column bg-white rounded-3 p-4">
                <h4 class="card-title">Women in engineering</h4>
              </div>
            </div>
          </a>
          <!-- End Card -->
        </div>
        <!-- End Col -->
      
        <div class="w-100"></div>

        <div class="col-lg-4 mb-4 mb-lg-0">
          <!-- Card -->
          <a class="card card-sm card-transition-zoom" href="#">
            <div class="card-transition-zoom-item">
              <img class="card-img" src="${path}/resources/src/assets/img/580x480/img1.jpg" alt="Image Description">
            </div>
            <div class="card-img-overlay top-auto">
              <div class="d-flex justify-content-end flex-column bg-white rounded-3 p-4">
                <h4 class="card-title">Pride 2021</h4>
              </div>
            </div>
          </a>
          <!-- End Card -->
        </div>
        <!-- End Col -->
        
        <div class="col-sm-6 col-lg-4 mb-4 mb-sm-0">
          <!-- Card -->
          <a class="card card-sm card-transition-zoom" href="#">
            <div class="card-transition-zoom-item">
              <img class="card-img" src="${path}/resources/src/assets/img/950x950/img3.jpg" alt="Image Description">
            </div>
            <div class="card-img-overlay top-auto">
              <div class="d-flex justify-content-end flex-column bg-white rounded-3 p-4">
                <h4 class="card-title">Data at Unify</h4>
              </div>
            </div>
          </a>
          <!-- End Card -->
        </div>
        <!-- End Col -->
        
        <div class="col-sm-6 col-lg-4">
          <!-- Card -->
          <a class="card card-sm card-transition-zoom" href="#">
            <div class="card-transition-zoom-item">
              <img class="card-img" src="${path}/resources/src/assets/img/500x650/img3.jpg" alt="Image Description">
            </div>
            <div class="card-img-overlay top-auto">
              <div class="d-flex justify-content-end flex-column bg-white rounded-3 p-4">
                <h4 class="card-title">Empowered management</h4>
              </div>
            </div>
          </a>
          <!-- End Card -->
        </div>
        <!-- End Col -->
      </div>
      <!-- End Row -->
    </div>
    <!-- End Card Grid -->

    <!-- Features -->
    <div class="container content-space-2 content-space-lg-3">
      <div class="row justify-content-lg-between align-items-md-center">
        <div class="col-md-6 mb-10 mb-md-0">
          <h2>How we thrive</h2>
          <p>We want to thrive, both at work and in our personal lives. There is a shared understanding of the common threads that help us be our best, and as we continue to invest in them, we continue to grow.</p>
          <p>These are the values that drive our daily decisions, develop our relationships, and guide our strategy:</p>

          <div class="row">
            <div class="col-md-6">
              <!-- List Pointer -->
              <ul class="list-checked list-checked-primary mb-0">
                <li class="list-checked-item">Be <span class="fw-bold">sincere</span></li>
                <li class="list-checked-item">Stronger together</li>
                <li class="list-checked-item">Expect <span class="fw-bold">extraordinary</span></li>
              </ul>
              <!-- End List Pointer -->
            </div>
            <!-- End Col -->

            <div class="col-md-6">
              <!-- List Pointer -->
              <ul class="list-checked list-checked-primary mb-0">
                <li class="list-checked-item">Take intelligent risks</li>
                <li class="list-checked-item">Keep it <span class="fw-bold">simple</span></li>
                <li class="list-checked-item"><span class="fw-bold">Pause</span> and play</li>
              </ul>
              <!-- End List Pointer -->
            </div>
            <!-- End Col -->
          </div>
          <!-- End Row -->
        </div>
        <!-- End Col -->

        <div class="col-md-6 col-lg-5">
          <div class="row justify-content-end">
            <div class="col-3 mb-4">
              <!-- Logo -->
              <div class="d-block avatar avatar-lg rounded-circle shadow-sm p-3 mt-n3 ms-5">
                <img class="avatar-img" src="${path}/resources/src/assets/svg/brands/asana-icon.svg" alt="Image Description">
              </div>
              <!-- End Logo -->
            </div>
            <!-- End Col -->

            <div class="col-4 mb-4">
              <!-- Logo -->
              <div class="d-block avatar avatar-xl rounded-circle shadow-sm p-4 mx-auto mt-5">
                <img class="avatar-img" src="${path}/resources/src/assets/svg/brands/dropbox-icon.svg" alt="Image Description">
              </div>
              <!-- End Logo -->
            </div>
            <!-- End Col -->

            <div class="col-4 mb-4">
              <!-- Logo -->
              <div class="d-block avatar avatar-xl rounded-circle shadow-sm p-4 ms-auto">
                <img class="avatar-img" src="${path}/resources/src/assets/svg/brands/google-icon.svg" alt="Image Description">
              </div>
              <!-- End Logo -->
            </div>
            <!-- End Col -->
          </div>
          <!-- End Row -->

          <div class="row">
            <div class="col-3 offset-1 my-4">
              <!-- Logo -->
              <div class="d-block avatar avatar-xl rounded-circle shadow-sm p-4 ms-auto">
                <img class="avatar-img" src="${path}/resources/src/assets/svg/brands/jira-icon.svg" alt="Image Description">
              </div>
              <!-- End Logo -->
            </div>
            <!-- End Col -->

            <div class="col-3 offset-2 my-4">
              <!-- Logo -->
              <div class="d-block avatar avatar-xl rounded-circle shadow-sm p-4 ms-auto">
                <img class="avatar-img" src="${path}/resources/src/assets/svg/brands/slack-icon.svg" alt="Image Description">
              </div>
              <!-- End Logo -->
            </div>
            <!-- End Col -->
          </div>
          <!-- End Row -->

          <div class="row">
            <div class="col-6">
              <!-- Logo -->
              <div class="d-block avatar avatar-lg rounded-circle shadow-sm p-3 ms-auto">
                <img class="avatar-img" src="${path}/resources/src/assets/svg/brands/google-adz-icon.svg" alt="Image Description">
              </div>
              <!-- End Logo -->
            </div>
            <!-- End Col -->

            <div class="col-6 mt-6">
              <!-- Logo -->
              <div class="d-block avatar avatar-xl rounded-circle shadow-sm p-4 ms-auto">
                <img class="avatar-img" src="${path}/resources/src/assets/svg/brands/behance-icon.svg" alt="Image Description">
              </div>
              <!-- End Logo -->
            </div>
            <!-- End Col -->
          </div>
          <!-- End Row -->
        </div>
        <!-- End Col -->
      </div>
      <!-- End Row -->
    </div>
    <!-- End Features -->

    <!-- Team -->
    <div class="container content-space-b-1 content-space-b-lg-3">
      <!-- Heading -->
      <div class="w-lg-65 text-center mx-lg-auto mb-5 mb-sm-7 mb-lg-10">
        <h2>Our leadership</h2>
      </div>
      <!-- End Heading -->

      <div class="row row-cols-1 row-cols-sm-2 row-cols-lg-3">
        <div class="col mb-10">
          <!-- Team -->
          <div class="w-sm-65 text-center mx-auto">
            <img class="img-fluid rounded-3 mb-4" src="${path}/resources/src/assets/img/350x350/img4.jpg" alt="Image Description">
            <h5 class="mb-1">David Forren</h5>
            <span class="d-block">Founder / CEO</span>
          </div>
          <!-- End Team -->
        </div>
        <!-- End Col -->

        <div class="col mb-10">
          <!-- Team -->
          <div class="w-sm-65 text-center mx-auto">
            <img class="img-fluid rounded-3 mb-4" src="${path}/resources/src/assets/img/350x350/img5.jpg" alt="Image Description">
            <h5 class="mb-1">Amil Evara</h5>
            <span class="d-block">UI/UX Designer</span>
          </div>
          <!-- End Team -->
        </div>
        <!-- End Col -->

        <div class="col mb-10">
          <!-- Team -->
          <div class="w-sm-65 text-center mx-auto">
            <img class="img-fluid rounded-3 mb-4" src="${path}/resources/src/assets/img/350x350/img9.jpg" alt="Image Description">
            <h5 class="mb-1">Ebele Egbuna</h5>
            <span class="d-block">Support Consultant</span>
          </div>
          <!-- End Team -->
        </div>
        <!-- End Col -->

        <div class="col mb-10">
          <!-- Team -->
          <div class="w-sm-65 text-center mx-auto">
            <img class="img-fluid rounded-3 mb-4" src="${path}/resources/src/assets/img/350x350/img7.jpg" alt="Image Description">
            <h5 class="mb-1">Maria Powers</h5>
            <span class="d-block">Director of sales</span>
          </div>
          <!-- End Team -->
        </div>
        <!-- End Col -->

        <div class="col mb-10">
          <!-- Team -->
          <div class="w-sm-65 text-center mx-auto">
            <img class="img-fluid rounded-3 mb-4" src="${path}/resources/src/assets/img/350x350/img8.jpg" alt="Image Description">
            <h5 class="mb-1">Delia Pawelke</h5>
            <span class="d-block">Front-end Developer</span>
          </div>
          <!-- End Team -->
        </div>
        <!-- End Col -->

        <div class="col mb-10">
          <!-- Team -->
          <div class="w-sm-65 text-center mx-auto">
            <img class="img-fluid rounded-3 mb-4" src="${path}/resources/src/assets/img/350x350/img6.jpg" alt="Image Description">
            <h5 class="mb-1">Tom Lowry</h5>
            <span class="d-block">UI/UX Designer</span>
          </div>
          <!-- End Team -->
        </div>
        <!-- End Col -->

        <div class="col mb-10">
          <!-- Team -->
          <div class="w-sm-65 text-center mx-auto">
            <img class="img-fluid rounded-3 mb-4" src="${path}/resources/src/assets/img/350x350/img1.jpg" alt="Image Description">
            <h5 class="mb-1">Louise Donadieu</h5>
            <span class="d-block">Support Consultant</span>
          </div>
          <!-- End Team -->
        </div>
        <!-- End Col -->

        <div class="col mb-10">
          <!-- Team -->
          <div class="w-sm-65 text-center mx-auto">
            <img class="img-fluid rounded-3 mb-4" src="${path}/resources/src/assets/img/350x350/img2.jpg" alt="Image Description">
            <h5 class="mb-1">Jeff Fisher</h5>
            <span class="d-block">Project Manager</span>
          </div>
          <!-- End Team -->
        </div>
        <!-- End Col -->

        <div class="col mb-10">
          <!-- Team -->
          <div class="w-sm-65 text-center mx-auto">
            <img class="img-fluid rounded-3 mb-4" src="${path}/resources/src/assets/img/350x350/img3.jpg" alt="Image Description">
            <h5 class="mb-1">Sophia Harrington</h5>
            <span class="d-block">Project Manager</span>
          </div>
          <!-- End Team -->
        </div>
        <!-- End Col -->
      </div>
      <!-- End Row -->
    </div>
    <!-- End Team -->

    <!-- CTA -->
    <div class="container content-space-b-2 content-space-b-lg-3">
      <div class="w-lg-75 text-center mx-lg-auto">
        <figure class="mb-7">
          <img class="img-fluid" src="${path}/resources/src/assets/svg/illustrations/plane.svg" alt="Image Description" style="width: 10rem;">
        </figure>
        <h2 class="mb-7">We're always looking for talented freelancers to work with. Get in touch if you think you’d be a good fit!</h2>
        <a class="link link-pointer" href="${path}/resources/src/page-careers.jsp">View all opening positions</a>
      </div>
    </div>
    <!-- End CTA -->
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
  <script src="${path}/resources/src/dist/assets/vendor/fslightbox/index.js"></script>

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
