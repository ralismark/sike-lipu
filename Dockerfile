FROM starefossen/github-pages:latest

EXPOSE "5000"
ENTRYPOINT jekyll serve \
	--host 0.0.0.0 --port 5000 -s /usr/src/app -d /tmp/_site \
	--config _config.yml \
	--watch --force_polling --safe
