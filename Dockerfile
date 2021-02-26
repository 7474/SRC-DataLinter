FROM koudenpa/srcdatalinter:latest

COPY entrypoint.sh /entrypoint.sh
COPY src-lint.json /src-lint.json

ENTRYPOINT ["/entrypoint.sh"]