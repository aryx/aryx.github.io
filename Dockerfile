# Serve aryx.github.io locally via Jekyll, using the github-pages gem
# (Gemfile) so the build matches what GitHub Pages actually runs.
# Ruby pinned to 3.2: github-pages (gem 232) doesn't yet support the
# default 'json' gem version bundled with Ruby 3.4 (e.g. jekyll/jekyll:4).

FROM ruby:3.2-slim

# Setup a basic build environment (native extensions: nokogiri, sass-embedded, ...)
RUN apt-get update # needed otherwise can't find any package
RUN apt-get install -y --no-install-recommends build-essential git

WORKDIR /srv/jekyll

COPY Gemfile ./
RUN bundle install

COPY . .

EXPOSE 4000

CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--watch", "--force_polling"]
