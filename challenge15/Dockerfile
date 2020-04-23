FROM alpine
RUN apk update && apk -U add vim bash
WORKDIR /
RUN apk info -vv | sort | cat > /results.txt
