FROM gcr.io/google-containers/fluentd-elasticsearch:v2.0.4

RUN fluent-gem install --no-document fluent-plugin-loggly -v 0.0.9
