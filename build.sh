#!/bin/bash

rm -rf build
mkdir build
cd build 
/usr/bin/cmake .. && make && ./test_compress && ./test_decompress && ./test_compress_buffer && ./test_decompress_buffer
