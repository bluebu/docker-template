FROM alpine:latest
# MAINTAINER user <user@example.com>

#------------------------------------------------------------------------------
# Environment variables:
#------------------------------------------------------------------------------

# RUN \
#   apk --update --upgrade add openssh privoxy && \
#   rm /var/cache/apk/*

#------------------------------------------------------------------------------
# Populate root file system:
#------------------------------------------------------------------------------

# ADD rootfs /

#------------------------------------------------------------------------------
# Expose ports and entrypoint:
#------------------------------------------------------------------------------
# EXPOSE 8118

# ENTRYPOINT ["/usr/sbin/privoxy", "--no-daemon", "/etc/privoxy/config"]
# ENTRYPOINT ["/entrypoint.sh"]
