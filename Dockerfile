FROM aursu/rpmbuild:ftprepo

COPY passwd /etc/ftpd/passwd
RUN chmod 400 /etc/ftpd/passwd
