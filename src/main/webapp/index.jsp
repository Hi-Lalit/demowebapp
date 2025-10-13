<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Shaurya Institute of Technology</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background: #f4f6f8;
      color: #333;
    }
    header {
      background-color: #003366;
      color: white;
      padding: 20px;
      text-align: center;
    }
    nav {
      background-color: #0055aa;
      overflow: hidden;
      text-align: center;
    }
    nav a {
      color: white;
      padding: 14px 20px;
      display: inline-block;
      text-decoration: none;
      font-weight: bold;
    }
    nav a:hover {
      background-color: #004080;
    }
    section {
      padding: 30px;
    }
    footer {
      background-color: #003366;
      color: white;
      text-align: center;
      padding: 15px;
    }

    /* Gallery */
    .gallery {
      display: flex;
      flex-wrap: wrap;
      gap: 15px;
      justify-content: center;
    }
    .gallery img {
      width: 300px;
      height: 200px;
      object-fit: cover;
      border-radius: 10px;
    }

    /* Placement Section */
    .placement {
      background-color: #e3f2fd;
      padding: 20px;
      border-radius: 10px;
    }
    .placement h3 {
      color: #1e88e5;
    }

    /* Login Modal */
    .modal {
      display: none;
      position: fixed;
      z-index: 100;
      left: 0; top: 0;
      width: 100%; height: 100%;
      overflow: auto;
      background-color: rgba(0, 0, 0, 0.6);
    }
    .modal-content {
      background-color: #fff;
      margin: 15% auto;
      padding: 30px;
      border-radius: 10px;
      width: 300px;
      position: relative;
    }
    .close {
      position: absolute;
      top: 10px; right: 15px;
      font-size: 22px;
      cursor: pointer;
    }
    input[type="text"], input[type="password"] {
      width: 100%;
      padding: 10px;
      margin: 8px 0;
      border: 1px solid #ccc;
      border-radius: 5px;
    }
    input[type="submit"] {
      background-color: #0055aa;
      color: white;
      padding: 10px;
      border: none;
      width: 100%;
      border-radius: 5px;
      cursor: pointer;
    }
    input[type="submit"]:hover {
      background-color: #003366;
    }
    .login-btn {
      float: right;
      margin: 10px;
      background: #004080;
      padding: 10px 20px;
      color: white;
      border: none;
      border-radius: 5px;
      cursor: pointer;
    }
    .login-btn:hover {
      background-color: #002244;
    }
  </style>
</head>
<body>

  <header>
    <h1>Shaurya Institute of Technology</h1>
    <p>Empowering the Future Through Innovation and Education</p>
    <button class="login-btn" onclick="openLogin()">Login</button>
  </header>

  <nav>
    <a href="#home">Home</a>
    <a href="#about">About</a>
    <a href="#courses">Courses</a>
    <a href="#gallery">Gallery</a>
    <a href="#placement">Placement</a>
    <a href="#contact">Contact</a>
  </nav>

  <section id="home">
    <h2>Welcome to Shaurya Institute of Technology</h2>
    <p>We are committed to providing quality technical education and fostering innovation and leadership in students.</p>
  </section>

  <section id="about">
    <h2>About Us</h2>
    <p>Shaurya Institute of Technology, established in 2010, has been a beacon of knowledge and excellence in technical education, producing skilled professionals who excel across industries.</p>
  </section>

  <section id="courses">
    <h2>Our Courses</h2>
    <ul>
      <li>B.Tech in Computer Science</li>
      <li>B.Tech in Mechanical Engineering</li>
      <li>B.Tech in Electrical Engineering</li>
      <li>MBA in Technology Management</li>
      <li>Diploma in Civil Engineering</li>
    </ul>
  </section>

  <section id="gallery">
    <h2>Campus Gallery</h2>
    <div class="gallery">
      <img src="https://via.placeholder.com/300x200?text=Campus+View" alt="Campus">
      <img src="https://via.placeholder.com/300x200?text=Lab+Facility" alt="Lab">
      <img src="https://via.placeholder.com/300x200?text=Tech+Fest" alt="Tech Fest">
      <img src="https://via.placeholder.com/300x200?text=Convocation" alt="Convocation">
    </div>
  </section>

  <section id="placement">
    <h2>Placement Highlights</h2>
    <div class="placement">
      <h3>Top Recruiters</h3>
      <ul>
        <li>Infosys</li>
        <li>TCS</li>
        <li>Wipro</li>
        <li>Capgemini</li>
        <li>Amazon</li>
      </ul>
      <p><strong>Average Package:</strong> ₹6 LPA</p>
      <p><strong>Highest Package:</strong> ₹18 LPA at Amazon</p>
    </div>
  </section>

  <section id="contact">
    <h2>Contact Us</h2>
    <p>Email: info@shauryatech.edu.in</p>
    <p>Phone: +91-12345-67890</p>
    <p>Address: Shaurya Campus, Tech Valley Road, New Delhi, India</p>
  </section>

  <footer>
    <p>&copy; 2025 Shaurya Institute of Technology. All rights reserved.</p>
  </footer>

  <!-- Login Modal -->
  <div id="loginModal" class="modal">
    <div class="modal-content">
      <span class="close" onclick="closeLogin()">&times;</span>
      <h2>Login</h2>
      <form>
        <label for="username">Username:</label>
        <input type="text" id="username" required>
        <label for="password">Password:</label>
        <input type="password" id="password" required>
        <input type="submit" value="Login">
      </form>
    </div>
  </div>

  <script>
    // Login Modal Script
    function openLogin() {
      document.getElementById('loginModal').style.display = 'block';
    }

    function closeLogin() {
      document.getElementById('loginModal').style.display = 'none';
    }

    window.onclick = function(event) {
      const modal = document.getElementById('loginModal');
      if (event.target == modal) {
        modal.style.display = 'none';
      }
    }
  </script>

</body>
</html>
