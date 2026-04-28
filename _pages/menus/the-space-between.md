---
layout: pages
title: "The Space Between"
permalink: /the-space-between/
author_profile: false
---

<div class="tsb-intro">
  <p>Between the notes, between the performances, between the cities — this is where thoughts live.
  A quiet space for words that don't belong on a stage.</p>
</div>

{% assign thoughts = site.posts | where_exp: "post", "post.categories contains 'thoughts'" | sort: "date" | reverse %}

{% if thoughts.size > 0 %}
  <div class="tsb-entries">
    {% for post in thoughts %}
      <article class="tsb-entry">
        <time class="tsb-entry__date">{{ post.date | date: "%B %d, %Y" }}</time>
        <h2 class="tsb-entry__title"><a href="{{ post.url }}">{{ post.title }}</a></h2>
        {% if post.excerpt %}
          <p class="tsb-entry__excerpt">{{ post.excerpt | strip_html | truncatewords: 40 }}</p>
        {% endif %}
      </article>
    {% endfor %}
  </div>
{% else %}
  <p class="tsb-empty">The first entry is yet to be written...</p>
{% endif %}
