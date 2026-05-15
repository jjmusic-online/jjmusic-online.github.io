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
  display: flex;
  align-items: center;
  gap: 0.4em;
}
.shop-card h2 img {
  width: 28px;
  height: 28px;
  object-fit: contain;
  border-radius: 0;
  max-width: none;
}
.shop-card p {
  margin: 0;
  flex: 1;
}
.shop-card .card-photo {
  border-radius: 4px;
  max-width: 100%;
  width: 100%;
  object-fit: cover;
  max-height: 160px;
}
.shop-card .album-cover {
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
      <img src="/assets/images/jjalbumjourney.png" alt="Journey Together Album Cover" class="album-cover" />
    </a>
    <p>Debut album by Jiyeon Jeon — released December 2025.<br>고품질의 음원을 구매하시고 뮤지션을 응원해 주세요 :)</p>
    <a href="https://jiyeonjeon.bandcamp.com/album/journey-together" target="_blank" class="btn btn--primary">Buy on Bandcamp</a>
  </div>

  <!-- 2. Sheet Music -->
  <div class="shop-card">
    <h2><img src="/assets/images/88x88.png" alt="JJ Music Logo" />Sheet Music</h2>
    <p>PDF arrangements and compositions — available on Gumroad and mapianist.com.<br>JJ 자작곡 리드시트 및 발라드 펑크 보이싱을 완벽하게 채보한 악보 구매</p>
    <a href="/shop/sheet-music/" class="btn btn--primary">View Details</a>
  </div>

  <!-- 3. MIDI Files -->
  <div class="shop-card">
    <h2><img src="/assets/images/88x88.png" alt="JJ Music Logo" />MIDI Files</h2>
    <p>Want to know JJ's secret to playing? Check out the MIDI files!<br>JJ의 연주의 비밀을 알고 싶나요? 미디 파일을 확인해 보세요!</p>
    <a href="/shop/midi-files/" class="btn btn--primary">View Details</a>
  </div>

  <!-- 4. Online Lesson -->
  <div class="shop-card">
    <h2>
      <img src="/assets/images/88x88.png" alt="JJ Music Logo" />
      Online Lesson
    </h2>
    <img src="https://jjmusic-online.github.io/assets/images/Lessonshot.jpeg" alt="Online Lesson" class="card-photo" />
    <p>One-on-one jazz piano lessons via Zoom — tailored to your level and goals.<br>전세계 어디서나 3개국어로 진행하는 맞춤 온라인 레슨</p>
    <a href="/shop/online-lesson/" class="btn btn--primary">View Details</a>
  </div>

  <!-- 5. Collaboration Lesson -->
  <div class="shop-card">
    <h2>
      <span style="position: relative; display: inline-flex; align-items: center; width: 72px; height: 52px; flex-shrink: 0;">
        <img src="/assets/images/88x88.png" alt="JJ Music Logo" style="width: 42px; height: 42px; position: absolute; left: 0; top: 50%; transform: translateY(-50%); z-index: 1;" />
        <img src="/assets/images/Screenshot 2026-05-14 at 21.59.01.png" alt="Piareno Logo" style="width: 48px; height: 48px; position: absolute; left: 24px; top: 50%; transform: translateY(-50%); z-index: 2;" />
      </span>
      Collaboration Lesson
    </h2>
    <p>1:1 KakaoTalk online lesson at Piareno — available in Korean and English.<br>피아리노와 JJ Music이 함께 만든 맛있는 솔로잉 레슨 (Tasty Soloing)</p>
    <a href="/shop/collaboration-lesson/" class="btn btn--primary">View Details</a>
  </div>

  <!-- 6. Offline Lesson -->
  <div class="shop-card">
    <h2><img src="/assets/images/88x88.png" alt="JJ Music Logo" />Offline Lesson</h2>
    <p>In-person piano lesson in Berlin.<br>오프라인 레슨</p>
    <p><strong>30 min / 35€</strong></p>
    <p>Contact: <a href="mailto:jazzydusmusic@gmail.com">jazzydusmusic@gmail.com</a></p>
  </div>

</div>
