FROM ubuntu
# 签名
MAINTAINER Zaric "zhangzuoqiang@aliyun.com"

ADD https://github.com/ikCourage/LFS/raw/master/bin/LINUX/LFS_64_x86 /usr/sbin/LFS

RUN chmod +x /usr/sbin/LFS

ENTRYPOINT ["LFS", "--dir", "/var/LFS/STORAGE"]

EXPOSE 80 9002