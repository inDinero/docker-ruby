ARG IMAGE_BASE
FROM $IMAGE_BASE

ARG RUBY_VERSION
RUN rvm install "$RUBY_VERSION"
