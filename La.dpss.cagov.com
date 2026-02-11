<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Los Angeles County DPSS - Phish Info Collector</title>
  <link rel="stylesheet" href="style.css" />
  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500&display=swap" rel="stylesheet" />
</head>
<body>
  <header>
    <div class="logo">
      <img src="la-county-logo.png" alt="Los Angeles County Logo" width="150" />
      <h1>Los Angeles County</h1>
      <p>Department of Public Social Services</p>
    </div>
    <nav>
      <ul>
        <li><a href="#">Home</a></li>
        <li><a href="#">Programs</a></li>
        <li><a href="#">Contact</a></li>
      </ul>
    </nav>
  </header>

  <main>
    <section class="form-container">
      <h2>Phish Information Collector</h2>
      <p>Please provide details about the Phish incident for review.</p>
      <form action="submit.php" method="post">
        <label for="name">Full Name:</label>
        <input type="text" id="name" name="name" required />

        <label for="email">Email Address:</label>
        <input type="email" id="email" name="email" required />

        <label for="phish">Phish Information:</label>
        <textarea id="phish" name="phish" rows="6" required></textarea>

        <input type="submit" value="Submit" />
      </form>
    </section>
  </main>

  <footer>
    <p>&copy; 2025 Los Angeles County DPSS. All rights reserved.</p>
    <p>Contact: info@dpss.lacounty.gov | Phone: (213) 223-4567</p>
  </footer>
</body>
</html>
