# Copyright (c) 2015, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    Tesseract
    VERSION
    "3.05.01-p0"
    URL
    "https://github.com/xsacha/tesseract/archive/v3.05.01-p0.tar.gz"
    SHA1
    1b245e4c109aa2abce29dde9765ea2a76c189f67
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(Tesseract)
hunter_download(PACKAGE_NAME Tesseract)
