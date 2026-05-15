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
    <p>Support JJ by purchasing high-quality music :)<br>고품질의 음원을 구매하시고 JJ를 응원해 주세요 :)</p>
    <a href="https://jiyeonjeon.bandcamp.com/album/journey-together" target="_blank" class="btn btn--primary">Buy on Bandcamp</a>
  </div>

  <!-- 2. Sheet Music -->
  <div class="shop-card">
    <h2><img src="/assets/images/88x88.png" alt="JJ Music Logo" />Sheet Music</h2>
    <p>PDF arrangements and compositions — available on Gumroad and mapianist.com.<br>JJ 자작곡 리드시트 및 발라드 펑크 보이싱을 완벽하게 채보한 악보 구매</p>
    <img src="/assets/images/Screenshot%202026-05-15%20at%2010.41.25.png" alt="Sheet Music preview" class="card-photo" />
    <a href="/shop/sheet-music/" class="btn btn--primary">View Details</a>
  </div>

  <!-- 3. MIDI Files -->
  <div class="shop-card">
    <h2><img src="/assets/images/88x88.png" alt="JJ Music Logo" />MIDI Files</h2>
    <p>Want to know JJ's secret to playing? Check out the MIDI files!<br>JJ의 연주의 비밀을 알고 싶나요? 미디 파일을 확인해 보세요!</p>
    <img src="/assets/images/Screenshot%202026-05-15%20at%2010.47.58.png" alt="MIDI Files preview" class="card-photo" />
    <a href="/shop/midi-files/" class="btn btn--primary">View Details</a>
  </div>

  <!-- 4. Online Lesson -->
  <div class="shop-card">
    <h2>
      <img src="/assets/images/88x88.png" alt="JJ Music Logo" />
      Online Lessons
    </h2>
    <img src="https://jjmusic-online.github.io/assets/images/Lessonshot.jpeg" alt="Online Lessons" class="card-photo" />
    <p>One-on-one jazz piano lessons via Zoom — tailored to your level and goals.<br>전세계 어디서나 3개국어로 진행하는 맞춤 온라인 레슨</p>
    <a href="/shop/online-lesson/" class="btn btn--primary">View Details</a>
  </div>

  <!-- 5. Collaboration Lesson -->
  <div class="shop-card">
    <h2 style="display: flex; align-items: center; gap: 0.4em; flex-wrap: wrap;">
      <a href="https://www.youtube.com/@jjmusic-online" target="_blank">
        <img src="/assets/images/88x88.png" alt="JJ Music Logo" style="width: 36px; height: 36px; border-radius: 50%; border: 2px solid #ccc; object-fit: cover;" />
      </a>
      JJ Music
      <span style="font-size: 0.75em; font-weight: 900; opacity: 0.85;">✕</span>
      <a href="https://www.piareno.com/product/jj_1kor" target="_blank">
        <img src="/assets/images/Screenshot%202026-05-14%20at%2021.59.01.png" alt="Piareno Logo" style="width: 36px; height: 36px; border-radius: 50%; border: 2px solid #ccc; object-fit: contain; background: #fff; padding: 2px;" />
      </a>
      Piareno
    </h2>
    <p>1:1 KakaoTalk online lesson at Piareno — available in Korean and English.<br>피아리노와 JJ Music이 함께 만든 <strong>맛있는 솔로잉</strong> 레슨 (<strong>Tasty Soloing</strong>)</p>
    <div style="display: flex; gap: 0.5em; align-items: center; margin-top: 0.3em;">
      <a href="https://www.piareno.com/product/jj_1kor" target="_blank">
        <img src="/assets/images/Screenshot%202026-04-24%20at%2023.25.56.png" alt="맛있는솔로잉 한국어" style="width: 36px; height: 36px; object-fit: cover; border-radius: 50%; border: 2px solid #ccc;" />
      </a>
      <span style="font-size: 0.75em;">한국어</span>
      <a href="https://www.sixshop.com/piareno_en/product/JJ_1" target="_blank">
        <img src="/assets/images/Screenshot%202026-04-24%20at%2023.26.34.png" alt="Tasty Soloing English" style="width: 36px; height: 36px; object-fit: cover; border-radius: 50%; border: 2px solid #ccc;" />
      </a>
      <span style="font-size: 0.75em;">English</span>
    </div>
    <a href="/shop/collaboration-lesson/" class="btn btn--primary">View Details</a>
  </div>

  <!-- 6. Collaboration One-Day Seminar -->
  <div class="shop-card">
    <h2 style="display: flex; align-items: center; gap: 0.4em; flex-wrap: wrap;">
      <a href="https://www.youtube.com/@jjmusic-online" target="_blank">
        <img src="/assets/images/88x88.png" alt="JJ Music Logo" style="width: 36px; height: 36px; border-radius: 50%; border: 2px solid #ccc; object-fit: cover;" />
      </a>
      JJ Music
      <span style="font-size: 0.75em; font-weight: 900; opacity: 0.85;">✕</span>
      <a href="https://www.youtube.com/@onmamdahye" target="_blank">
        <img src="/assets/images/Screenshot%202026-05-15%20at%2011.18.07.png" alt="온맘다혜 Logo" style="width: 36px; height: 36px; border-radius: 50%; border: 2px solid #ccc; object-fit: cover;" />
      </a>
      Onmamdahye
    </h2>
    <p><strong>Collaboration One-Day Seminar</strong></p>
    <p>📅 2026년 6월 20일 한국시간 저녁 8시 ~ 10시<br><strong>펑크피아노의 비밀</strong> 원데이 세미나 · 한국어로 진행</p>
    <p style="font-size: 0.85em; opacity: 0.8;">One-Day Seminar: Secrets of Funk Piano<br>June 20, 2026 · 8–10 PM (KST) · In Korean</p>
    <a href="/shop/onemamdahye-seminar/" class="btn btn--primary">View Details</a>
  </div>

  <!-- 7. Offline Lesson -->
  <div class="shop-card">
    <h2><img src="/assets/images/88x88.png" alt="JJ Music Logo" />Offline Lessons</h2>
    <p>In-person piano lesson in Berlin.<br>오프라인 레슨</p>
    <p><strong>30 min / 35€</strong></p>
    <p>Contact: <a href="mailto:jazzydusmusic@gmail.com">jazzydusmusic@gmail.com</a></p>
  </div>

</div>
