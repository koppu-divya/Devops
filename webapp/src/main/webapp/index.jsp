<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <title>TinDog</title>

  <!-- css stylesheets -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
  <link rel="stylesheet" href="css/styles.css">

   <!-- Bootstrap scripts -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
  
  <!-- font awesome -->
  <script difer src="https://use.fontawesome.com/releases/v5.0.7/js/all.js"></script>
  <!-- google fonts -->
  <link href="https://fonts.googleapis.com/css2?family=Montserrat&family=Ubuntu&display=swap" rel="stylesheet">

</head>

<body>

  <section id="title">

    <!-- Nav Bar -->
  <div class="container-fluid">
    <nav class="navbar navbar-expand-lg navbar-dark ">
      <a class="navbar-brand" href="">tindog</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
    <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
      <ul class="navbar-nav ml-auto">
          <li class="nav-item">
              <a class="nav-link" href="">Contact</a>
          </li>
          <li class="nav-item">
              <a class="nav-link" href="">Pricing</a>
          </li>
          <li class="nav-item">
              <a class="nav-link" href="">Download</a>
          </li>
      </ul>
    </div>
  </nav>


    <!-- Title -->

    <div class="row">
      <div class="col-lg-6">
        <h1>Meet new and interesting dogs nearby.</h1>
        <button type="button" class="btn btn-dark btn-lg DownloadButton"><i class="fab fa-apple"></i>Download</button>
        <button type="button" class="btn btn-outline-light btn-lg"><i class="fab fa-google-play"></i>Download</button> 
      </div>
      
    <div class="col-lg-6">
      <img class="Title-image" src="images/iphone6.png" alt="iphone-mockup">
    </div>
    </div>
     </div>
  </section>


  <!-- Features -->

  <section id="features">
  <div class="row">
    <div class="feature-box col-lg-4">
      <i class="icon fas fa-check-circle fa-4x"></i>
     <h3>Easy to use.</h3>
     <p>So easy to use, even your dog could do it.</p>
    </div>
    <div class="feature-box col-lg-4">
      <i class="icon fas fa-bullseye fa-4x"></i>
     <h3>Elite Clientele</h3>
     <p>We have all the dogs, the greatest dogs.</p>
    </div>
    <div class="feature-box col-lg-4">
      <i class="icon fas fa-heart fa-4x"></i>
     <h3>Guaranteed to work.</h3>
     <p>Find the love of your dog's life or your money back.</p>
    </div>
  </div>
  </section>


  <!-- Testimonials -->

  <section id="testimonials">
    <div id="carouselExampleControls" class="carousel slide" data-bs-ride="false">
      <div class="carousel-inner">
        <div class="carousel-item active">
          <h2>I no longer have to sniff other dogs for love. I've found the hottest Corgi on TinDog. Woof.</h2>
          <img class="testimonial-image" src="images/dog-img.jpg" alt="dog-profile">
          <em>Pebbles, New York</em>
        </div>
        <div class="carousel-item">
         <h2 class="testimonial-text">My dog used to be so lonely, but with TinDog's help, they've found the love of their life. I think.</h2>
         <img class="testimonial-image" src="images/lady-img.jpg" alt="lady-profile">
          <em>Beverly, Illinois</em> 
        </div>
        
      </div>
      <button class="carousel-control-prev" data-bs-target="#carouselExampleControls" type="button" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>

        
      </button>
      <button class="carousel-control-next" data-bs-target="#carouselExampleControls" type="button" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>

        
      </button>
    
    </div> 
    
  </section>


  <!-- Press -->

  <section id="press">
    <img class="press-logo" src="images/techcrunch.png" alt="tc-logo">
    <img class="press-logo" src="images/tnw.png" alt="tnw-logo">
    <img class="press-logo" src="images/bizinsider.png" alt="biz-insider-logo">
    <img class="press-logo" src="images/mashable.png" alt="mashable-logo">

  </section>


  <!-- Pricing -->

  <section id="pricing">

    <h2>A Plan for Every Dog's Needs</h2>
    <p>Simple and affordable price plans for your and your dog.</p>
    
    <div class="row">
      <div class="pricing-column col-lg-4 cols-md-6">

      <div class="card">
          <div class="card-header py-3">
      <h3>Chihuahua</h3>

    </div>
    <div class="card-body">
    <h2>Free</h2>
    <p>5 matches for day</p>
    <p>10 matches per day</p>
    <p>Unlimited app usage</p>
    <button class="btn btn-lg btn-block btn-outline-dark" type="button">Sign up</button>
    </div>
  </div>
  </div>
  
  <div class="pricing-column col-lg-4 col-md-6">
  <div class="card">
      <div class="card-header py-3">
        <h3>Labrador</h3>

    </div>
    <div class="card-body">
      <h2>$49 / mo</h2>
      <p>Unlimited Matches</p>
      <p>Unlimited Messages</p>
      <p>Unlimited App Usage</p>
      <button class="btn btn-primary btn-lg btn-block btn-dark" type="button">Sign Up</button>
    </div>
  </div>
  </div>
  
 <div class="pricing-column col-lg-4">
  <div class="card">
      <div class="card-header py-3">
      <h3>Mastiff</h3>

    </div>
    <div class="card-body">
      <h2>$99 / mo</h2>
    <p>Pirority Listing</p>
    <p>Unlimited Matches</p>
    <p>Unlimited Messages</p>
    <p>Unlimited App Usage</p>
    <button class="btn btn-lg btn-block btn-dark" type="button">Sign Up</button>
    </div>
  </div>
</div>
</div>
</div>
</div>
</div>

 </section>


  <!-- Call to Action -->

  <section id="cta">

    <h3>Find the True Love of Your Dog's Life Today.</h3>
    <button type="button">Download</button>
    <button type="button">Download</button>

  </section>


  <!-- Footer -->

  <footer id="footer">

    <p>© Copyright TinDog</p>

  </footer>


</body>

</html>
