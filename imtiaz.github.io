<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Developer Imtiaz | Portfolio</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<style>
/* RESET */
*{
  margin:0;
  padding:0;
  box-sizing:border-box;
  font-family:Arial, Helvetica, sans-serif;
}

/* BODY */
body{
  background:#0f172a;
  color:#e5e7eb;
  line-height:1.6;
}

/* HEADER */
header{
  background:linear-gradient(135deg,#2563eb,#1e40af);
  text-align:center;
  padding:90px 20px;
}
header h1{
  font-size:42px;
}
header p{
  margin-top:10px;
  font-size:18px;
}
.btn{
  display:inline-block;
  margin-top:25px;
  padding:12px 35px;
  background:#ffffff;
  color:#1e40af;
  text-decoration:none;
  border-radius:30px;
  font-weight:bold;
}

/* SECTIONS */
section{
  max-width:1100px;
  margin:auto;
  padding:70px 20px;
}
h2{
  margin-bottom:25px;
  font-size:30px;
}

/* ABOUT */
.about{
  display:flex;
  flex-wrap:wrap;
  align-items:center;
  gap:40px;
}
.about img{
  width:220px;
  border-radius:50%;
  border:4px solid #2563eb;
}

/* SKILLS */
.skill-box span{
  display:inline-block;
  background:#1e293b;
  padding:10px 16px;
  margin:8px;
  border-radius:20px;
  font-size:14px;
}

/* PROJECTS */
.project{
  background:#1e293b;
  padding:22px;
  margin:15px 0;
  border-left:5px solid #2563eb;
}

/* SERVICES */
.services li{
  list-style:none;
  display:inline-block;
  background:#1e293b;
  padding:12px 18px;
  margin:8px;
  border-radius:20px;
}

/* CONTACT */
.contact a{
  color:#60a5fa;
  text-decoration:none;
  font-size:16px;
}

/* FOOTER */
footer{
  text-align:center;
  background:#020617;
  padding:22px;
  font-size:14px;
}
</style>
</head>

<body>

<header>
  <h1>Developer Imtiaz</h1>
  <p>Full Stack Web Developer & Digital Solution Builder</p>
  <a href="#contact" class="btn">Hire Me</a>
</header>

<section class="about">
  <img src="https://via.placeholder.com/220" alt="Imtiaz Photo">
  <div>
    <h2>About Me</h2>
    <p>
      I’m Imtiaz, a professional web developer from Bangladesh.
      I build secure, scalable and modern websites using AI-assisted development,
      PHP, MySQL and clean UI/UX design.
      My mission is to create lifetime value digital solutions.
    </p>
  </div>
</section>

<section>
  <h2>Skills</h2>
  <div class="skill-box">
    <span>HTML</span>
    <span>CSS</span>
    <span>JavaScript</span>
    <span>PHP</span>
    <span>MySQL</span>
    <span>AI Based Development</span>
    <span>API Integration</span>
    <span>Payment System</span>
  </div>
</section>

<section>
  <h2>Projects</h2>
  <div class="project">
    <h3>ItPayBD</h3>
    <p>Secure payment system with modern UI.</p>
  </div>
  <div class="project">
    <h3>ItPromoHub</h3>
    <p>Influencer marketing & campaign management platform.</p>
  </div>
  <div class="project">
    <h3>ItCodeMart</h3>
    <p>Script marketplace with license verification.</p>
  </div>
  <div class="project">
    <h3>ViserTube</h3>
    <p>Video sharing platform with custom features.</p>
  </div>
</section>

<section>
  <h2>Services</h2>
  <ul class="services">
    <li>Website Development</li>
    <li>Custom Web Application</li>
    <li>Payment & API Integration</li>
    <li>Business Automation</li>
    <li>Portfolio Website</li>
  </ul>
</section>

<section class="contact" id="contact">
  <h2>Contact</h2>
  <p>Email:
    <a href="mailto:developerimtiaz75@gmail.com">
      developerimtiaz75@gmail.com
    </a>
  </p>
  <p>WhatsApp:
    <a href="https://wa.me/8801709075605" target="_blank">
      +8801709075605
    </a>
  </p>
</section>

<footer>
  © 2026 Developer Imtiaz Lab BD. All Rights Reserved.
</footer>

</body>
</html>
