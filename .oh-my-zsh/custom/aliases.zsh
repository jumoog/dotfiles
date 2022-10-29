alias http="http-server -S -C /etc/letsencrypt/live/jumoog.io/cert.pem -K /etc/letsencrypt/live/jumoog.io/privkey.pem"
alias megaput="docker run --rm -ti -v ${HOME}/.megaCmd:/root/.megaCmd -v /home:/up jumoog/megacmd:latest mega-put ${1} ${2}"
