FROM jekyll/jekyll:3.8
COPY . /srv/jekyll/
RUN gem install jekyll-paginate \
    && gem install jekyll-admin