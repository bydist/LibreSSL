set(package LibreSSL)
set(version 2.6.3)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-1
    ABI ${version}
    )

byd__package__download_info(${package}
    URL "https://ftp.openbsd.org/pub/OpenBSD/LibreSSL/libressl-2.6.3.tar.gz"
    URL_HASH SHA1=88212074d9f320773ebf32d1e8778042f0edc158
    )
