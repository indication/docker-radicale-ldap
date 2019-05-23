FROM tomsquest/docker-radicale:latest

MAINTAINER in_dow <in_dow [at] hotmail.com>

RUN set -ex \
    && python3 -m pip install --upgrade git+https://github.com/indication/radicale-auth-ldap
