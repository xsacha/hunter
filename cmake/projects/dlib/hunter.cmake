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
    dlib
    VERSION
    "19.8-xsacha2"
    URL
    "https://github.com/xsacha/dlib/archive/v19.8-xsacha2.tar.gz"
    SHA1
    cbcded38727cb509d7ba6eaf51cd69a6f4bb5817
)

hunter_add_version(
    PACKAGE_NAME
    dlib
    VERSION
    "19.8-p0"
    URL
    "https://github.com/hunter-packages/dlib/archive/v19.8-p0.tar.gz"
    SHA1
    42a19443f08d3015b105550db85b3161f1020325
)

hunter_add_version(
    PACKAGE_NAME
    dlib
    VERSION
    "19.6-p2"
    URL
    "https://github.com/hunter-packages/dlib/archive/v19.6-p2.tar.gz"
    SHA1
    2f763c72f9d7fc5f2d7120d775a37606a4b3b899
)

hunter_add_version(
    PACKAGE_NAME
    dlib
    VERSION
    "19.6-p1"
    URL
    "https://github.com/hunter-packages/dlib/archive/v19.6-p1.tar.gz"
    SHA1
    1f514ffabb5aced4248f40e22db701f0356dcb0f
)

hunter_add_version(
    PACKAGE_NAME
    dlib
    VERSION
    "19.6-p0"
    URL
    "https://github.com/hunter-packages/dlib/archive/v19.6-p0.tar.gz"
    SHA1
    e48b67dc6cf02ec8fdf936f2fddf78b8146f5469
)

hunter_add_version(
    PACKAGE_NAME
    dlib
    VERSION
    "19.4-p3"
    URL
    "https://github.com/hunter-packages/dlib/archive/v19.4-p3.tar.gz"
    SHA1
    8c56def3b12b1d70935947c1f0611290d221f496
)

hunter_add_version(
    PACKAGE_NAME
    dlib
    VERSION
    "19.4-p2"
    URL
    "https://github.com/hunter-packages/dlib/archive/v19.4-p2.tar.gz"
    SHA1
    119231fe068799efd0922594dc580a18ebdb3a15
)

hunter_add_version(
    PACKAGE_NAME
    dlib
    VERSION
    "19.4-p1"
    URL
    "https://github.com/hunter-packages/dlib/archive/v19.4-p1.tar.gz"
    SHA1
    4e6c8adfa97092bf45bfd83c3036d1e4a6052c84
)

hunter_add_version(
    PACKAGE_NAME
    dlib
    VERSION
    "19.2-p1"
    URL
    "https://github.com/hunter-packages/dlib/archive/v19.2-p1.tar.gz"
    SHA1
    fec7fdc72c42c5bc1ca466f9be325594921a80c8
)

hunter_add_version(
    PACKAGE_NAME
    dlib
    VERSION
    "19.0-p3"
    URL
    "https://github.com/hunter-packages/dlib/archive/v19.0-p3.tar.gz"
    SHA1
    9671c304c770b580921a6aba7287a92cf5db5417
)

hunter_add_version(
    PACKAGE_NAME
    dlib
    VERSION
    "19.0-p2"
    URL
    "https://github.com/hunter-packages/dlib/archive/v19.0-p2.tar.gz"
    SHA1
    549550ab2da038b32eca3e0247c0da4f0df253df
)

hunter_add_version(
    PACKAGE_NAME
    dlib
    VERSION
    "19.0-p1"
    URL
    "https://github.com/hunter-packages/dlib/archive/v19.0-p1.tar.gz"
    SHA1
    54277a21da96f9aa0ff3b977815195e500c23410
)

hunter_add_version(
    PACKAGE_NAME
    dlib
    VERSION
    "18.17-p1"
    URL
    "https://github.com/hunter-packages/dlib/archive/v18.17-p1.tar.gz"
    SHA1
    f7e4ae452c277b84b378769c06dd8d164a7cc149
)

hunter_add_version(
    PACKAGE_NAME
    dlib
    VERSION
    "18.14-p1"
    URL
    "https://github.com/hunter-packages/dlib/archive/v18.14-p1.tar.gz"
    SHA1
    bf73cd97ab81162e085d06f1b4595902abe5a436
)

hunter_add_version(
    PACKAGE_NAME
    dlib
    VERSION
    "19.8-p1"
    URL
    "https://github.com/hunter-packages/dlib/archive/v19.8-p1.tar.gz"
    SHA1
    83426cea82aad42a0f7b1d6bac42996c4f2b69ea
)

hunter_cmake_args(
    dlib
    CMAKE_ARGS
      DLIB_PNG_SUPPORT=ON
      DLIB_GIF_SUPPORT=ON
      DLIB_JPEG_SUPPORT=ON
      DLIB_NO_GUI_SUPPORT=ON
      DLIB_LINK_WITH_SQLITE3=ON
      HUNTER_INSTALL_LICENSE_FILES=dlib/LICENSE.txt
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(dlib)
hunter_download(PACKAGE_NAME dlib)
