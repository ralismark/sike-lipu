---
---

This webring was created in June 2021 and is currently managed by `ralismark`.

## Joining

If you want to join, submit a PR to [this repo]({{ site.github.repository_url }}) adding a single file to `_people`.
It should be named `YOUR_NAME.html` -- this name won't be shown anywhere, it's (currently) only used for the navbar.
Its content should be like this (you can also have a look at other people's entries to see some examples):

	---
	href: "<url>"
	name: "<name>"
	---

	<description>

- `<url>` is the url of what your website that gets linked to from this webring
- `<name>` is the name shown above and as the tooltip for navbar links
- `<description>` is a brief description, used in that listing at the top of the page.
  This accepts html!

You can also message me on discord `ralismark#4976` with the above fields and I'll create an entry for you.

## How to embed the navbar

Once you're part of this webring, you can also add a navigation bar to your website.
To do so, include the following code, replacing `YOUR_NAME` with the username you registered with.

```html
<iframe
  style="width: 100%; height: 3rem; border: none"
  src="{{ site.github.url }}/embed/YOUR_NAME"
></iframe>
```

Here's an example of what it looks like (with an added border so you can see the size):

<iframe
  style="width: 100%; height: 3rem; border: 1px solid grey"
  src="embed/ralismark"
></iframe>

Unfortunately, due to how iframes work, it's pretty hard to style what's *inside* the frame -- background colour is pretty much the only thing you can change.
