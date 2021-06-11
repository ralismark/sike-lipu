---
title: "Welcome to the ma pona webring!"
---

A webring for cool people associated with toki pona!

<ul>
{% for person in site.people %}
<li>
    <a href="{{ person.href }}">{{ person.name }}</a> &mdash; {{ person.content }}
</li>
{% endfor %}
</ul>

If you want to know more or want to join, see the [about page](about).
