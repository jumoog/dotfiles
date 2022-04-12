alias http="http-server -S -C /etc/letsencrypt/live/s1.jumoog.io/cert.pem -K /etc/letsencrypt/live/s1.jumoog.io/privkey.pem"
alias megaput="docker run --rm -ti -v ${HOME}/.megaCmd:/root/.megaCmd -v /home:/up ghcr.io/jumoog/megacmd:latest mega-put ${1} ${2}"
