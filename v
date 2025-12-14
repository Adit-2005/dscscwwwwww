<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Adit Jain | Machine Learning Engineer</title>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/particles.js@2.0.0/particles.min.js"></script>

<style>
:root{
--primary:#4361ee;
--secondary:#3a0ca3;
--dark:#14213d;
--light:#f8f9fa;
--text:#212529;
--text-light:#6c757d;
--white:#fff;
}

*{margin:0;padding:0;box-sizing:border-box;font-family:'Poppins',sans-serif;}
body{background:var(--light);color:var(--text);line-height:1.7;}

.container{max-width:1200px;margin:auto;padding:0 24px;}

/* ================= HEADER ================= */
header{
background:linear-gradient(135deg,var(--dark),#1f2a44);
color:#fff;
padding:5rem 0 7rem;
text-align:center;
position:relative;
}

#particles-js{position:absolute;inset:0;z-index:0;}

.header-content{position:relative;z-index:1;}

.profile-img{
width:170px;height:170px;
border-radius:50%;
border:4px solid rgba(255,255,255,.25);
margin-bottom:1.2rem;
}

h1{
font-size:3rem;
font-weight:700;
margin-bottom:.4rem;
}

.typing-text{
font-size:1.4rem;
opacity:.9;
}

.hero-subline{
font-size:1.05rem;
opacity:.85;
margin-top:.4rem;
}

.social-links{
margin-top:1.6rem;
}

.social-links a{
color:#fff;
margin:0 12px;
font-size:1.6rem;
transition:.3s;
}
.social-links a:hover{color:#4cc9f0}

/* ================= SECTIONS ================= */
section{padding:5rem 0;background:#fff;}
section:nth-child(even){background:#f9fafc;}

.section-title{
text-align:center;
font-size:2.4rem;
font-weight:700;
margin-bottom:3rem;
color:var(--dark);
}

/* ================= ABOUT ================= */
.about-text p{
max-width:900px;
margin:0 auto 1.2rem;
color:var(--text-light);
font-size:1.05rem;
text-align:center;
}

/* ================= TIMELINE ================= */
.timeline{max-width:900px;margin:auto;position:relative;}
.timeline::before{
content:'';
position:absolute;
left:50%;
top:0;bottom:0;
width:3px;
background:var(--primary);
transform:translateX(-50%);
}

.timeline-item{
width:50%;
padding:20px 40px;
position:relative;
}

.timeline-item:nth-child(odd){left:0;text-align:right;}
.timeline-item:nth-child(even){left:50%;}

.timeline-content{
background:#fff;
padding:22px;
border-radius:10px;
box-shadow:0 8px 25px rgba(0,0,0,.08);
}

.timeline-content h3{color:var(--primary);margin-bottom:6px;}
.timeline-content ul{margin-left:1rem;}
.timeline-content li{color:var(--text-light);margin-bottom:6px;}

.date{
display:inline-block;
font-size:.85rem;
background:var(--primary);
color:#fff;
padding:4px 12px;
border-radius:20px;
margin-bottom:.8rem;
}

/* ================= SKILLS ================= */
.skills-container{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(260px,1fr));
gap:2rem;
}

.skill-category{
background:#fff;
padding:2rem;
border-radius:12px;
box-shadow:0 8px 25px rgba(0,0,0,.08);
}

.skill-category h3{
text-align:center;
color:var(--primary);
margin-bottom:1rem;
}

.skill-category li{
list-style:none;
margin-bottom:.6rem;
color:var(--text-light);
}

/* ================= PROJECTS ================= */
.projects-grid{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(320px,1fr));
gap:2.5rem;
}

.project-card{
background:#fff;
border-radius:14px;
overflow:hidden;
box-shadow:0 10px 30px rgba(0,0,0,.08);
transition:.3s;
}
.project-card:hover{transform:translateY(-6px);}

.project-img{width:100%;height:200px;object-fit:cover;}

.project-info{padding:1.8rem;}
.project-info h3{color:var(--primary);margin-bottom:.6rem;}
.project-info p{color:var(--text-light);margin-bottom:1rem;}

.tech-used{display:flex;flex-wrap:wrap;gap:.5rem;margin-bottom:1rem;}
.tech-tag{
background:#eef2ff;
color:var(--primary);
padding:.35rem .8rem;
border-radius:20px;
font-size:.85rem;
}

.project-info li{
margin-left:1rem;
color:var(--text-light);
margin-bottom:.5rem;
}

/* ================= CONTACT ================= */
.contact-container{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(260px,1fr));
gap:2rem;
}

.contact-card{
background:#fff;
padding:2.5rem;
border-radius:12px;
box-shadow:0 8px 25px rgba(0,0,0,.08);
text-align:center;
}

.contact-icon{font-size:2.5rem;color:var(--primary);margin-bottom:1rem;}

footer{
background:var(--dark);
color:#fff;
text-align:center;
padding:3rem 1rem;
}

footer a{color:#4cc9f0;text-decoration:none;}
</style>
</head>

<body>

<div id="particles-js"></div>

<header>
<div class="header-content">
<img src="images/Adit Jain's photo.png" class="profile-img">
<h1>Adit Jain</h1>
<div class="typing-text">Machine Learning Engineer</div>
<p class="hero-subline">IBM SDE Intern • AI & ML Intern • Deployed Real-World ML Systems</p>

<div class="social-links">
<a href="https://github.com/Adit-2005"><i class="fab fa-github"></i></a>
<a href="https://leetcode.com/u/Adit_Jain/"><i class="fas fa-code"></i></a>
<a href="https://linkedin.com/in/adit-jain2005"><i class="fab fa-linkedin-in"></i></a>
<a href="mailto:aditjain042@gmail.com"><i class="fas fa-envelope"></i></a>
</div>
</div>
</header>

<section>
<h2 class="section-title">About Me</h2>
<div class="about-text">
<p>I am a Computer Science Engineering undergraduate with strong hands-on experience in Machine Learning, backend development, and production-ready AI systems.</p>
<p>I have worked as an SDE Intern at IBM and as an AI & ML Intern, building hospital readmission prediction and fraud detection platforms handling large-scale real-world data.</p>
<p>My core strengths include Python, Flask, Machine Learning, data preprocessing, model evaluation, and deploying ML models as scalable REST APIs.</p>
</div>
</section>

<section>
<h2 class="section-title">Technical Skills</h2>
<div class="skills-container">
<div class="skill-category">
<h3>Programming</h3>
<li>Python</li><li>Java</li><li>C / C++</li><li>MySQL</li>
</div>
<div class="skill-category">
<h3>Machine Learning</h3>
<li>Random Forest</li><li>Logistic Regression</li><li>XGBoost</li><li>NLP</li>
</div>
<div class="skill-category">
<h3>Frameworks</h3>
<li>Flask</li><li>Scikit-learn</li><li>Pandas</li><li>NumPy</li>
</div>
</div>
</section>

<section>
<h2 class="section-title">Projects</h2>
<div class="projects-grid">

<div class="project-card">
<img src="project5.jpg" class="project-img">
<div class="project-info">
<h3>Patient Readmission Risk Detection (93%)</h3>
<p>ML system predicting hospital readmissions.</p>
<div class="tech-used">
<span class="tech-tag">Python</span><span class="tech-tag">Flask</span>
</div>
<li>Random Forest based system</li>
<li>Deployed REST APIs</li>
</div>
</div>

<div class="project-card">
<img src="project4.jpg" class="project-img">
<div class="project-info">
<h3>Disease Prediction System (88%)</h3>
<p>Symptom-based disease prediction platform.</p>
<div class="tech-used">
<span class="tech-tag">ML</span><span class="tech-tag">NLP</span>
</div>
<li>Fuzzy matching</li>
<li>Medical recommendations</li>
</div>
</div>

</div>
</section>

<section>
<h2 class="section-title">Contact</h2>
<div class="contact-container">
<div class="contact-card">
<div class="contact-icon"><i class="fas fa-envelope"></i></div>
<a href="mailto:aditjain042@gmail.com">aditjain042@gmail.com</a>
</div>
<div class="contact-card">
<div class="contact-icon"><i class="fas fa-phone"></i></div>
<a href="tel:+917300115590">+91 7300115590</a>
</div>
</div>
</section>

<footer>
<p>© 2025 Adit Jain</p>
</footer>

<script>
particlesJS("particles-js",{
particles:{number:{value:45},color:{value:"#4361ee"},
line_linked:{enable:true,color:"#4361ee"},move:{speed:1}},
});
</script>

</body>
</html>
