#!/usr/bin/env bash

cd /cloud9/src/testing_targets && mkdir libcxx_download && cd /cloud9/src/testing_targets/libcxx_download && svn co --force http://llvm.org/svn/llvm-project/libcxx/tags/RELEASE_33/final/ && mv /cloud9/src/testing_targets/libcxx_download/final /cloud9/src/testing_targets/libcxx
