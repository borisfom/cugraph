#!/bin/bash
# Copyright (c) 2023, NVIDIA CORPORATION.

set -eoxu pipefail

./ci/test_wheel.sh nx-cugraph python/nx-cugraph
