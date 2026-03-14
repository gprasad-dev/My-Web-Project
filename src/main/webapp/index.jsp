<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Zomato Clone</title>

<style>
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: Arial, sans-serif;
}

body {
    background-color: #f8f8f8;
}

header {
    background: url('https://source.unsplash.com/1600x900/?restaurant,food') no-repeat center center/cover;
    height: 90vh;
    color: white;
    position: relative;
}

.overlay {
    background: rgba(0, 0, 0, 0.55);
    height: 100%;
    padding: 20px 60px;
}

nav {
    display: flex;
    justify-content: space-between;
    align-items: center;
}

nav h1 {
    font-size: 28px;
    font-weight: bold;
}

nav ul {
    list-style: none;
    display: flex;
}

nav ul li {
    margin-left: 25px;
}

nav ul li a {
    color: white;
    text-decoration: none;
    font-weight: bold;
}

.hero {
    text-align: center;
    margin-top: 120px;
}

.hero h2 {
    font-size: 48px;
    margin-bottom: 20px;
}

.search-box {
    margin-top: 20px;
}

.search-box input {
    padding: 15px;
    width: 300px;
    border: none;
    border-radius: 5px;
    outline: none;
}

.section {
    padding: 50px 80px;
}

.section h3 {
    margin-bottom: 25px;
    color: #e23744;
}

.cards {
    display: flex;
    gap: 25px;
    flex-wrap: wrap;
}

.card {
    background: white;
    width: 280px;
    border-radius: 12px;
    overflow: hidden;
    box-shadow: 0 4px 15px rgba(0,0,0,0.1);
    transition: 0.3s;
}

.card:hover {
    transform: translateY(-8px);
}

.card img {
    width: 100%;
    height: 180px;
    object-fit: cover;
}

.card-content {
    padding: 15px;
}

.card-content h4 {
    margin-bottom: 10px;
}

.card-content p {
    color: #777;
    font-size: 14px;
}

footer {
    background: #222;
    color: #aaa;
    text-align: center;
    padding: 20px;
    margin-top: 40px;
}
</style>
</head>

<body>

<header>
    <div class="overlay">
        <nav>
            <h1>Zomato</h1>
            <ul>
                <li><a href="#">Add Restaurant</a></li>
                <li><a href="#">Log in</a></li>
                <li><a href="#">Sign up</a></li>
            </ul>
        </nav>

        <div class="hero">
            <h2>Discover the best food & drinks</h2>
            <div class="search-box">
                <input type="text" placeholder="Search for restaurant, cuisine or a dish">
            </div>
        </div>
    </div>
</header>

<section class="section">
    <h3>Popular Restaurants Near You</h3>
    <div class="cards">
        <div class="card">
            <img src="https://source.unsplash.com/400x300/?pizza" alt="Pizza">
            <div class="card-content">
                <h4>Italiano Delight</h4>
                <p>Italian • ⭐ 4.2 • 30 mins</p>
            </div>
        </div>

        <div class="card">
            <img src="https://source.unsplash.com/400x300/?biryani" alt="Biryani">
            <div class="card-content">
                <h4>Hyderabadi Biryani</h4>
                <p>Indian • ⭐ 4.5 • 25 mins</p>
            </div>
        </div>

        <div class="card">
            <img src="https://source.unsplash.com/400x300/?burger" alt="Burger">
            <div class="card-content">
                <h4>Burger Factory</h4>
                <p>Fast Food • ⭐ 4.1 • 20 mins</p>
            </div>
        </div>

        <div class="card">
            <img src="https://source.unsplash.com/400x300/?dessert" alt="Dessert">
            <div class="card-content">
                <h4>Sweet Cravings</h4>
                <p>Desserts • ⭐ 4.6 • 35 mins</p>
            </div>
        </div>
    </div>
</section>

<footer>
    © 2026 Zomato Clone | For Educational Purpose Only
</footer>

</body>
</html>