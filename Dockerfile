FROM image:tag

LABEL maintainer="lixin <1045909037@qq.com>"

# COPY from to

# RUN xxx

# ENV key value

# USER xxx

# EXPOSE xxx

# VOLUME /var/log

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

CMD [cmd, params, ...]
