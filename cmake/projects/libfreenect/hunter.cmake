# Copyright (c) 2017, Sacha Refshauge
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    libfreenect
    VERSION
    0.5.6
    URL
    https://github.com/OpenKinect/libfreenect/archive/v0.5.6.tar.gz
    SHA1
    0f585726300c8db84d76fe2fbdc868c86562952d
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(libfreenect)
hunter_download(PACKAGE_NAME libfreenect)
