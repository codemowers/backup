FROM alpine
RUN apk add --no-cache mongodb-tools mariadb-client postgresql-client redis aws-cli curl ca-certificates s3cmd
