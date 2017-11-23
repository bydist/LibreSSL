set(package LibreSSL)
set(version 2.5.5)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-1
    ABI ${version}
    )

byd__package__download_info(${package}
    URL "http://ftp.openbsd.org/pub/OpenBSD/LibreSSL/libressl-2.5.5.tar.gz"
    URL_HASH SHA1=36511c98fe450bbb50da8c8a3d4eba2cc7d0f83c
    )
