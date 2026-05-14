---
layout: "pages"
title: "Shop"
permalink: /shop/
---

<style>
.shop-grid {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(270px, 1fr));
  gap: 1.5em;
  margin-top: 1.5em;
}
.shop-card {
  border: 1px solid rgba(0,0,0,0.12);
  border-radius: 8px;
  padding: 1.5em;
  display: flex;
  flex-direction: column;
  gap: 0.6em;
}
.shop-card h2 {
  margin: 0 0 0.2em;
  font-size: 1.15em;
}
.shop-card p {
  margin: 0;
  flex: 1;
}
.shop-card img {
  border-radius: 4px;
  max-width: 200px;
  width: 100%;
}
.shop-card .coming-soon {
  font-style: italic;
  opacity: 0.6;
}
</style>

<div class="shop-grid">

  <!-- 1. Journey Together Album -->
  <div class="shop-card">
    <h2>Journey Together</h2>
    <a href="https://jiyeonjeon.bandcamp.com/album/journey-together" target="_blank">
      <img src="/assets/images/jjalbumjourney.png" alt="Journey Together Album Cover" />
    </a>
    <p>Debut album by Jiyeon Jeon — released December 2025.</p>
    <a href="https://jiyeonjeon.bandcamp.com/album/journey-together" target="_blank" class="btn btn--primary">Buy on Bandcamp</a>
  </div>

  <!-- 2. Online Lesson -->
  <div class="shop-card">
    <h2>Online Lesson</h2>
    <p>One-on-one jazz piano lessons via Zoom — tailored to your level and goals.</p>
    <a href="/shop/online-lesson/" class="btn btn--primary">View Details</a>
  </div>

  <!-- 3. Collaboration Lesson -->
  <div class="shop-card">
    <h2>Collaboration Lesson</h2>
    <p>1:1 KakaoTalk online lesson at Piareno — available in Korean and English.</p>
    <a href="/shop/collaboration-lesson/" class="btn btn--primary">View Details</a>
  </div>

  <!-- 4. Sheet Music -->
  <div class="shop-card">
    <h2>Sheet Music</h2>
    <p>PDF arrangements and compositions — available on Gumroad and mapianist.com.</p>
    <a href="/shop/sheet-music/" class="btn btn--primary">View Details</a>
  </div>

  <!-- 5. MIDI Files -->
  <div class="shop-card">
    <h2>MIDI Files</h2>
    <p class="coming-soon">Coming soon — stay tuned!</p>
  </div>

  <!-- 6. Offline Lesson -->
  <div class="shop-card">
    <h2>Offline Lesson</h2>
    <p>In-person piano lesson in Berlin.</p>
    <p><strong>30 min / 35€</strong></p>
    <p>Contact: <a href="mailto:jazzydusmusic@gmail.com">jazzydusmusic@gmail.com</a></p>
  </div>

</div>
