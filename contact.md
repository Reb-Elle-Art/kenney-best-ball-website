---
layout: default
title: Contact
---

<div class="page-title">
    <div class="wrapper">
        <h1>Contact Us</h1>
    </div>
</div>

<section class="contact-intro">
    <div class="wrapper">
        <p class="text-center" style="font-size: 1.1rem; max-width: 600px; margin: 0 auto;">Have questions about registration? Interested in sponsoring? Just want to say hi? We'd love to hear from you!</p>
    </div>
</section>

<section class="contact-methods bg-cream">
    <div class="wrapper">
        <div class="contact-grid">
            <div class="contact-method">
                <h3>📧 Email</h3>
                <p>The best way to reach us:</p>
                <a href="mailto:{{ site.email }}" class="btn btn-primary" style="margin-top: 1rem;">{{ site.email }}</a>
            </div>

            <div class="contact-method">
                <h3>📱 Social Media</h3>
                <p>Follow us for updates:</p>
                <div class="social-links">
                    <a href="#" class="btn btn-outline" style="padding: 0.5rem 1rem; font-size: 0.9rem;">Instagram</a>
                    <a href="#" class="btn btn-outline" style="padding: 0.5rem 1rem; font-size: 0.9rem;">Facebook</a>
                </div>
            </div>

            <div class="contact-method">
                <h3>📬 Mail</h3>
                <p>Kenney Best Ball<br>
                c/o The Kenney Family<br>
                Cotuit, MA 02635</p>
            </div>
        </div>
    </div>
</section>

<section class="faq">
    <div class="wrapper">
        <h2>Frequently Asked Questions</h2>
        
        <div class="faq-item">
            <h3>When is the {{ site.tournament_year }} tournament?</h3>
            <p>We're planning for {{ site.tournament_date }}. The specific date will be confirmed once we secure the course. Check back soon or follow us on social media for updates!</p>
        </div>

        <div class="faq-item">
            <h3>What if I don't have a full foursome?</h3>
            <p>No problem! You can register as an individual and we'll pair you with other golfers. It's a great way to meet family members you might not know yet!</p>
        </div>

        <div class="faq-item">
            <h3>Can I pay by check instead of online?</h3>
            <p>Yes! Contact us at {{ site.email }} and we'll provide mailing instructions. Please make checks payable to "Kenney Best Ball."</p>
        </div>

        <div class="faq-item">
            <h3>What if it rains?</h3>
            <p>We play rain or shine! In the event of severe weather, we'll communicate updates via email and social media.</p>
        </div>

        <div class="faq-item">
            <h3>Is my donation tax-deductible?</h3>
            <p>We are currently pursuing 501(c)(3) status. For 2026 donations, please check with us directly about tax deductibility.</p>
        </div>

        <div class="faq-item">
            <h3>Can I volunteer instead of playing?</h3>
            <p>Absolutely! We always need volunteers for registration, photography, scoring, and setup. Contact us or check the "Volunteer" option when registering.</p>
        </div>
    </div>
</section>

<section class="quick-contact bg-cream">
    <div class="wrapper text-center">
        <h2>Quick Links</h2>
        <div class="button-group">
            <a href="{{ '/register' | relative_url }}" class="btn btn-outline">Register</a>
            <a href="{{ '/sponsor' | relative_url }}" class="btn btn-outline">Sponsor</a>
            <a href="{{ '/about' | relative_url }}" class="btn btn-outline">Learn More</a>
        </div>
    </div>
</section>
