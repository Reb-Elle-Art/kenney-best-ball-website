---
layout: default
title: Register
---

<div class="page-title">
    <div class="wrapper">
        <h1>Register for {{ site.tournament_year }}</h1>
    </div>
</div>

<section class="registration-options">
    <div class="wrapper">
        <h2>Registration Options</h2>
        
        <div class="pricing-cards">
            <div class="pricing-card">
                <h3>Individual Golfer</h3>
                <p class="price">175</p>
                <ul>
                    <li>18 holes of golf</li>
                    <li>Cart included</li>
                    <li>Lunch & dinner</li>
                    <li>Entry into contests</li>
                </ul>
                <a href="{{ site.payment_links.golfer }}" class="btn btn-primary">Register as Golfer</a>
                <p class="note">After payment, you'll be redirected to complete your registration details.</p>
            </div>

            <div class="pricing-card featured">
                <h3>Foursome</h3>
                <p class="price">700</p>
                <ul>
                    <li>4 golfers — best value!</li>
                    <li>18 holes of golf</li>
                    <li>Carts included</li>
                    <li>Lunch & dinner for all</li>
                    <li>Entry into contests</li>
                </ul>
                <a href="{{ site.payment_links.foursome }}" class="btn btn-primary">Register Foursome</a>
                <p class="note">One person pays for the group. We'll contact you for golfer names.</p>
            </div>

            <div class="pricing-card">
                <h3>Dinner Only</h3>
                <p class="price">50</p>
                <ul>
                    <li>Join us for dinner</li>
                    <li>No golf</li>
                    <li>Great for family & friends</li>
                </ul>
                <a href="{{ site.payment_links.lunch }}" class="btn btn-primary">Dinner Only</a>
                <p class="note">Perfect for non-golfers who want to join the celebration!</p>
            </div>
        </div>
    </div>
</section>

<section class="registration-info bg-cream">
    <div class="wrapper">
        <h2>Registration Information</h2>
        
        <div class="info-grid">
            <div class="info-item">
                <h3>📅 Date</h3>
                <p>{{ site.tournament_date }}</p>
            </div>
            <div class="info-item">
                <h3>📍 Location</h3>
                <p>{{ site.tournament_location }}</p>
                <p>Specific course TBA</p>
            </div>
            <div class="info-item">
                <h3>⏰ Schedule</h3>
                <p>Registration: 7:30 AM</p>
                <p>Tee Off: 8:30 AM</p>
                <p>Dinner: 3:00 PM</p>
            </div>
        </div>
    </div>
</section>

<section class="what-to-expect">
    <div class="wrapper">
        <h2>What to Expect</h2>
        <ul>
            <li><strong>Scramble Format:</strong> All skill levels welcome! Teams play best ball.</li>
            <li><strong>Contests:</strong> Longest drive, closest to the pin, and more!</li>
            <li><strong>Raffle:</strong> 50/50 drawing and exciting prizes.</li>
            <li><strong>Family Atmosphere:</strong> This is about fun, family, and charity.</li>
        </ul>
    </div>
</section>

<section class="questions bg-cream">
    <div class="wrapper text-center">
        <h2>Questions?</h2>
        <p>Having trouble registering? Need to pay by check? Contact us at <a href="mailto:{{ site.email }}">{{ site.email }}</a></p>
    </div>
</section>
