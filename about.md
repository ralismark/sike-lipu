---
title: "About"
---

[go back to the index](.)

This webring was created in June 2021 and is currently managed by `ralismark`.
For suggestions, issues, and changes, make a PR/open an issue on [the repo]({{ site.github.repository_url }}), or message `ralismark#4976` on discord.

## Joining

If you want to join, submit a PR to [this repo]({{ site.github.repository_url }}) adding a single file to `_people`.
It should be named `YOUR_NAME.html` -- this name won't be shown anywhere, it's (currently) only used for the navbar embed url.
Its content should be like this (you can also have a look at other people's entries to see some examples):

	---
	href: "<url>"
	name: "<name>"
	---

	<description>

- `<url>` is the url of what your website that gets linked to from this webring.
  You should add the navbar to this page (and maybe others in your website) after you get accepted -- see below.
- `<name>` is the name shown above and as the tooltip for navbar links.
- `<description>` is a brief description, used in that listing at the top of the page.
  This accepts html!

After you join, you should add the navbar to the linked page!

## How to embed the navbar

Once you're part of this webring, it's highly recommended that you add a navigation bar to your website.
To do so, include the following html snippet, replacing `YOUR_NAME` with the username you registered with.

```html
<iframe
  style="width: 100%; height: 3rem; border: none"
  src="{{ site.url }}{{ site.baseurl }}/embed/YOUR_NAME"
></iframe>
```

Here's an example of what it looks like (with an added border so you can see the size):

<iframe
  style="width: 100%; height: 3rem; border: 1px solid grey"
  src="embed/ralismark"
></iframe>

Unfortunately, due to how iframes work, you can't really style what's *inside* the frame -- background colour is pretty much the only thing you can change.
