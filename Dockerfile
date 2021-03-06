FROM jekyll/jekyll:4

RUN apk --no-cache add \
            wget \
            curl

COPY . /publisher
WORKDIR /publisher

CMD ["/publisher/pub_menu.sh"]
