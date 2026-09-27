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
      <th class="tsb-col-title">Title</th>
      <th class="tsb-col-date">Date</th>
    </tr>
  </thead>
  <tbody>
    {% assign total = thoughts.size %}
    {% for post in thoughts %}
    <tr>
      <td class="tsb-col-num">{{ total | minus: forloop.index0 }}</td>
      <td class="tsb-col-title">
        <a href="{{ post.url }}">{{ post.title }}</a>
        {% if post.english_excerpt %}<div class="tsb-col-english">{{ post.english_excerpt }}</div>{% endif %}
      </td>
      <td class="tsb-col-date">{{ post.date | date: "%b %-d, %Y" }}</td>
    </tr>
    {% endfor %}
  </tbody>
</table>
{% else %}
<p class="tsb-empty"></p>
{% endif %}
