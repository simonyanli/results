FROM starefossen/github-pages:latest

WORKDIR /srv/jekyll

ENV JEKYLL_ENV=development
EXPOSE "4000"
ENTRYPOINT jekyll serve \
	--host 0.0.0.0 --port 4000 -s /srv/jekyll -d /tmp/_site \
	--config _config.yml \
	--watch --force_polling --safe
