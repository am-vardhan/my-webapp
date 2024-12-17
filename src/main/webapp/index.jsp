<!DOCTYPE html>
<html lang="en">

<head>
      <title>Homepage for Restaurant</title>
    <meta charset="UTF-8">
    <meta name="viewport" 
          content="width=device-width, initial-scale=1.0">
    <title>Fooddddie's Kitchen</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" 
          href=
"https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity=
"sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" 
          crossorigin="anonymous">
</head>

<body>

    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand" href="#">
          Fooddddie's Kitchen
          </a>
        <button class="navbar-toggler" type="button" 
                data-toggle="collapse" data-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" 
                aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link" href="#about">
                      About
                      </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#reservation">
                      Reservation
                      </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#menu">
                      Menu
                      </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#shop">
                      Shop
                      </a>
                </li>
            </ul>
        </div>
    </nav>

    <!-- Hero Section -->
    <section class="hero-section text-center">
        <div class="container">
            <h1 class="display-4 text-white">
              Welcome To Fooddddie's Kitchen
              </h1>
            <p class="lead text-white">
              Explore a world of flavors and 
              indulge in culinary delights.
              </p>
            <a class="btn btn-primary btn-lg" href="#reservations">
              Book a table
              </a>
        </div>
    </section>

    <!-- About Section -->
    <section id="about" class="about-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <h2 class="section-heading">
                      Why Choose Us?
                      </h2>
                    <p class="text-muted">
                        Discover the extraordinary at Fooddddie's Kitchen. 
                          Our commitment to quality and
                        exceptional service makes us your top choice. 
                          Lorem ipsum dolor sit amet,
                        consectetur adipisicing elit.
                    </p>
                </div>
                <div class="col-lg-6">
                    <img src="image/1.png"
                        class="img-fluid" alt="About Image">
                </div>
            </div>
        </div>
    </section>

    <!-- Carousel Section -->
    <section class="carousel-section">
        <div id="carouselExampleControls" 
             class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="src=image/2.png"
                         class="d-block w-100" 
                         alt="Food Image 1">
                </div>
                <div class="carousel-item">
                    <img src="src=image/3.png"
                         class="d-block w-100" 
                         alt="Food Image 2">
                </div>
                <div class="carousel-item">
                    <img src="src=image/4.png"
                         class="d-block w-100" 
                         alt="Food Image 3">
                </div>
            </div>
            <a class="carousel-control-prev" 
               href="#carouselExampleControls" role="button" 
               data-slide="prev">
                <span class="carousel-control-prev-icon" 
                      aria-hidden="true">
                  </span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" 
               href="#carouselExampleControls" 
               role="button" data-slide="next">
                <span class="carousel-control-next-icon" 
                      aria-hidden="true">
                  </span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </section>

    <!-- Reservation and Contact Section -->
    <section id="reservations" class="reservation-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <h2 class="section-heading">
                      Make a Booking
                      </h2>
                    <form>
                        <div class="form-group">
                            <label for="name">Your Name</label>
                            <input type="text" class="form-control" 
                                   id="name" placeholder="Enter your name">
                        </div>
                        <div class="form-group">
                            <label for="phoneNumber">
                              Phone Number
                              </label>
                            <input type="text" 
                                   class="form-control" id="phoneNumber"
                                   placeholder="Enter your phone number">
                        </div>
                        <button type="submit" class="btn btn-primary">
                          Submit
                          </button>
                    </form>
                </div>
                <div class="col-lg-6 opening-time">
                    <h2 class="section-heading">Opening Times</h2>
                    <p class="text-muted">
                        <span>Monday—Thursday: 08:00 — 22:00</span><br>
                        <span>Friday—Saturday: 09:00 — 23:00</span><br>
                        <span>Sunday: 10:00 — 17:00</span>
                    </p>
                    <h2 class="section-heading">Contact</h2>
                    <p class="text-muted">
                        <span>410-602-8008</span><br>
                        <span>15 Florida Ave</span><br>
                        <span>Palo-Alto, 1111 CA</span>
                    </p>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer Section -->
    <footer class="footer-section text-center">
        <div class="container">
            <p>&copy; 2023 Fooddddie's Kitchen. All rights reserved.</p>
        </div>
    </footer>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
</body>

</html>

@import url(
'https://fonts.googleapis.com/css?family=Big+Shoulders+Text:100, 300, 400, 500, 600, 700, 800, 900&display=swap');

/* font-family: 'Big Shoulders Text', cursive; */

.nav-flex-row {
    display: flex;
    flex-direction: row;
    justify-content: center;
    position: absolute;
    z-index: 100;
    left: 0;
    width: 100%;
    padding: 0;
}

.nav-flex-row li {
    text-decoration: none;
    list-style-type: none;
    padding: 20px 15px;
}

.nav-flex-row li a {
    font-family: 'Big Shoulders Text', cursive;
    color: #000;
    font-size: 1.5em;
    text-transform: uppercase;
    font-weight: 300;
}

.nav-flex-row li a:hover {
    background: #E7E7E7;
}

.section-intro {
    height: 820px;
    background-image: url(img/foddiee.png);
    background-size: cover;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
}

.section-intro h1 {
    text-align: center;
    color: #000;
    font-size: 4em;
    font-weight: 700;
}

.section-intro header {
    display: flex;
    flex: 4;
    flex-direction: row;
    justify-content: center;
    align-items: center;
}

.link-to-book-wrapper {
    flex: 1;
}

.about-section {
    display: flex;
    align-items: center;
    background-color: #f3f3f3c0;
    padding: 50px 30px;
}

.link-to-book {
    color: #ffffff;
    display: block;
    border: 2px solid #ffffff;
    padding: 5px 10px;
}

a.link-to-book:hover {
    background-color: #ffffff;
    color: #95999e;
    text-decoration: none;
}

.about-section p,
.about-section h3 {
    text-align: center;
    width: 60%;
    margin: auto;
    font-family: 'Big Shoulders Text', cursive;
    font-size: 1.8em;
    text-transform: uppercase;
}

.carousel-inner {
    height: 700px;
}

.row-flex {
    display: flex;
    flex-direction: row;
}

.flex-column-form {
    display: flex;
    flex-direction: column;
    flex: 1;
    margin: 30px 20px;
}

.btn.btn-primary {
    font-family: 'Big Shoulders Text', cursive;
    color: #ffffff;
    background-color: #95999e;
    text-transform: uppercase;
    font-size: 16px;
    padding: 5px 10px;
    letter-spacing: 2px;
    border: 0;
}

.btn.btn-primary:hover {
    background-color: #747474;
}

.opening-time,
.contact-address {
    flex: 1;
    margin: 30px 20px;
    font-size: 1.2em;
}

.form-group p {
    font-size: 1.2em;
}

.opening-time p span,
.contact-address p span {
    display: block;
}

@media (min-width:577px) and (max-width: 800px) {

    .section-intro {
        height: 500px;
    }

    .about-section p,
    .about-section h3 {
        font-size: 20px;
    }

    .carousel-inner {
        height: auto;
    }

    .row-flex {
        display: flex;
        flex-direction: column;
    }
}

@media screen and (max-width: 576px) {
    .section-intro {
        height: 300px;
    }

    .about-section {
        padding: 30px;
    }

    .section-intro h1 {
        font-size: 2em;
    }

    .about-section p,
    .about-section h3 {
        font-size: 15px;
    }

    .carousel-inner {
        height: auto;
    }

    .row-flex {
        display: flex;
        flex-direction: column;
    }

    .row-flex h3 {
        font-size: 25px;
        text-align: center;
    }

    .form-group p {
        font-size: 15px;
    }

    .opening-time p span,
    .contact-address p span {
        font-size: 15px;
        text-align: center;
    }

}

.carousel-item img {
    background-repeat: no-repeat;
    background-size: cover;
}