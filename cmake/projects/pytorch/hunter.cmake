# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME pytorch
    VERSION "1.0.1-p0"
    URL "https://github.com/xsacha/pytorch/archive/v1.0.1-p0.tar.gz"
    SHA1 e6813173b54f01aed891e0f43d711473a7b9cf14
)
 
hunter_cmake_args(pytorch CMAKE_ARGS
                          BUILD_TORCH=ON     # Because we want the C++ library
                          BUILD_PYTHON=OFF   # Because we don't care about python
                          ATEN_NO_TEST=ON    # Testing disabled
                          BUILD_TEST=OFF     # Testing disabled
                          USE_CUDA=OFF       # Works but makes testing take longer
                          USE_OPENCV=OFF     # Works but makes testing take longer
                          USE_QNNPACK=OFF    # Requires optional dependencies not yet available
                          USE_NNPACK=OFF     # Requires optional dependencies not yet available
                          USE_GLOO=OFF       # Requires optional dependencies not yet available
                          USE_NCCL=OFF       # Requires optional dependencies not yet available (CUDA)
                          USE_LMDB=OFF       # Otherwise this will attempt to use your system library
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(pytorch)
hunter_download(PACKAGE_NAME pytorch)
