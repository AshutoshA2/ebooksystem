<!-- Top Banner -->
<div class="container-fluid bg-color mt-1 p-2" style="background-color: #303f9f;">
    <p class="text-center text-white p-3">Welcome to E-learning</p>
</div>

<!-- Footer CSS -->
<style>
    @charset "UTF-8";

    .footer {
        background-color: #f9fafb;
        padding: 3rem 0;
        border-top: 1px solid #e5e7eb;
    }

    .footer-container {
        max-width: 1200px;
        margin: 0 auto;
        padding: 0 1rem;
    }

    .footer-grid {
        display: grid;
        grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
        gap: 2rem;
    }

    .footer-logo {
        font-weight: 700;
        font-size: 1.5rem;
        color: #2563eb;
        margin-bottom: 1rem;
        display: inline-block;
        text-decoration: none;
    }

    .footer-description {
        color: #6b7280;
        margin-bottom: 1.5rem;
        font-size: 0.95rem;
        line-height: 1.6;
    }

    .footer-heading {
        font-weight: 600;
        font-size: 1.125rem;
        margin-bottom: 1rem;
        color: #111827;
    }

    .footer-links {
        list-style: none;
        padding: 0;
    }

    .footer-link {
        margin-bottom: 0.75rem;
    }

    .footer-link a {
        color: #6b7280;
        text-decoration: none;
        transition: color 0.2s ease;
    }

    .footer-link a:hover {
        color: #2563eb;
        text-decoration: underline;
    }

    .footer-bottom {
        margin-top: 3rem;
        padding-top: 1.5rem;
        border-top: 1px solid #e5e7eb;
        text-align: center;
        color: #6b7280;
        font-size: 0.875rem;
    }

    .social-links {
        display: flex;
        gap: 1rem;
        margin-top: 1rem;
    }

    .social-link {
        display: flex;
        align-items: center;
        justify-content: center;
        width: 36px;
        height: 36px;
        border-radius: 9999px;
        background-color: #e5e7eb;
        color: #374151;
        transition: background-color 0.2s ease, color 0.2s ease;
    }

    .social-link:hover {
        background-color: #2563eb;
        color: white;
    }
</style>

<!-- Footer -->
<footer class="footer">
    <div class="footer-container">
        <div class="footer-grid">
            <!-- Logo and Social -->
            <div>
                <a href="index.jsp" class="footer-logo">E-learning</a>
                <p class="footer-description">
                    Transforming academics into success through comprehensive e-learning solutions.
                </p>
                <div class="social-links">
                    <a href="#" class="social-link"><i data-lucide="facebook"></i></a>
                    <a href="#" class="social-link"><i data-lucide="twitter"></i></a>
                    <a href="#" class="social-link"><i data-lucide="instagram"></i></a>
                    <a href="#" class="social-link"><i data-lucide="youtube"></i></a>
                </div>
            </div>

            <!-- Quick Links -->
            <div>
                <h3 class="footer-heading">Quick Links</h3>
                <ul class="footer-links">
                    <li class="footer-link"><a href="#">Home</a></li>
                    <li class="footer-link"><a href="#">Courses</a></li>
                    <li class="footer-link"><a href="#">Announcements</a></li>
                    <li class="footer-link"><a href="#">About Us</a></li>
                    <li class="footer-link"><a href="#">Contact</a></li>
                </ul>
            </div>

            <!-- Support -->
            <div>
                <h3 class="footer-heading">Support</h3>
                <ul class="footer-links">
                    <li class="footer-link"><a href="#">Help Center</a></li>
                    <li class="footer-link"><a href="#">FAQs</a></li>
                    <li class="footer-link"><a href="#">Community</a></li>
                    <li class="footer-link"><a href="#">Feedback</a></li>
                </ul>
            </div>

            <!-- Contact -->
            <div>
                <h3 class="footer-heading">Contact Us</h3>
                <ul class="footer-links">
                    <li class="footer-link"><a href="mailto:info@elearningashutosh.com">info@elearningashutosh.com</a></li>
                    <li class="footer-link"><a href="tel:+9779862138804">9862138804</a></li>
                    <li class="footer-link"><a href="#">Kathmandu, Nepal</a></li>
                </ul>
            </div>
        </div>

        <div class="footer-bottom">
            <p>&copy; 2023 E-learning. All rights reserved.</p>
        </div>
    </div>
</footer>
