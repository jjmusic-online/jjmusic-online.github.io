---
layout: pages
title: "The Space Between"
permalink: /the-space-between/
author_profile: false
---

<div class="tsb-intro">
  Between the notes, between the performances, between the cities —<br>
  this is where thoughts live.
</div>

{% assign thoughts = site.posts | where_exp: "post", "post.categories contains 'thoughts'" | sort: "date" | reverse %}

{% if thoughts.size > 0 %}
<table class="tsb-board">
  <thead>
    <tr>
      <th class="tsb-col-num">No.</th>
      <th class="tsb-col-title">제목</th>
      <th class="tsb-col-date">날짜</th>
    </tr>
  </thead>
  <tbody>
    {% assign total = thoughts.size %}
    {% for post in thoughts %}
    <tr>
      <td class="tsb-col-num">{{ total | minus: forloop.index0 }}</td>
      <td class="tsb-col-title"><a href="{{ post.url }}">{{ post.title }}</a></td>
      <td class="tsb-col-date">{{ post.date | date: "%Y.%m.%d" }}</td>
    </tr>
    {% endfor %}
  </tbody>
</table>
{% else %}
<p class="tsb-empty">아직 작성된 글이 없습니다.</p>
{% endif %}
