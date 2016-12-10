###========================================================================
### File: Dockerfile
###
###
### Author(s):
###   - Enrique Fernandez <efcasado@gmail.com>
###========================================================================
FROM alpine:edge

RUN apk --no-cache add \
        R              \
        R-dev
