FROM tonisuter/jekyll-nginx

ADD . /tmp/jekyll-site
WORKDIR /tmp/jekyll-site
RUN jekyll build
RUN cp -r /tmp/jekyll-site/_site/* /usr/share/nginx/html
