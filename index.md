---
layout: default
title: Home
---

<section class="hero">
    <div class="wrapper">
        <div class="hero-content">
            <h1>Kenney Best Ball {{ site.tournament_year }}</h1>
            <p class="hero-date">{{ site.tournament_date }}</p>
            <p class="hero-location">{{ site.tournament_location }}</p>
            <p class="hero-charity">Benefiting {{ site.charity_beneficiary }}</p>
            <a href="{{ '/register' | relative_url }}" class="btn btn-primary">Register Now</a>
        </div>
    </div>
</section>

<section class="features">
    <div class="wrapper">
        <div class="feature-grid">
            <div class="feature">
                <div class="feature-icon">⛳</div>
                <h3>Golf & Fun</h3>
                <p>A day of friendly competition on the beautiful Cape Cod courses. All skill levels welcome!</p>
            </div>
            <div class="feature">
                <div class="feature-icon">❤️</div>
                <h3>Giving Back</h3>
                <p>100% of proceeds go directly to charity. In 2025, we raised $5,000 for Heart Brothers Foundation and Prostate Cancer Foundation.</p>
            </div>
            <div class="feature">
                <div class="feature-icon">👨‍👩‍👧‍👦</div>
                <h3>Family Tradition</h3>
                <p>Honoring the legacy of William A. Kenney. Join our family for a day you'll never forget.</p>
            </div>
        </div>
    </div>
</section>

<section class="quick-links">
    <div class="wrapper">
        <h2>Get Involved</h2>
        <div class="button-group">
            <a href="{{ '/register' | relative_url }}" class="btn btn-outline">Golfer Registration</a>
            <a href="{{ '/sponsor' | relative_url }}" class="btn btn-outline">Become a Sponsor</a>
            <a href="{{ site.payment_links.donate }}" class="btn btn-primary">Make a Donation</a>
        </div>
    </div>
</section>

<section class="announcement">
    <div class="wrapper">
        <h2>2026 Tournament Planning</h2>
        <p>We're currently planning our {{ site.tournament_year }} tournament! Check back soon for the confirmed date and location.</p>
        <p>Interested in sponsoring or have questions? <a href="{{ '/contact' | relative_url }}">Contact us</a>.</p>
    </div>
</section>
