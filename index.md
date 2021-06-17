---
title: "Welcome to the ma pona webring!"
---

A webring for cool people associated with toki pona!

Currently, there are **{{ site.people | size }}** members:

<!-- this is to support html in the descriptions -->
<ul>
{% for person in site.people %}
<li>
    <a href="{{ person.href }}">{{ person.name }}</a> &mdash; {{ person.content }}
</li>
{% endfor %}
</ul>

If you want to know more or want to join, see the [about page](about).

---

*sike lipu* is hosted on github pages -- [source code here]({{ site.github.repository_url }}).
