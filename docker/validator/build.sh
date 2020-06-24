#!/bin/sh
# Copyright (c) The Libra Core Contributors
# SPDX-License-Identifier: Apache-2.0
set -e

DIR="$( cd "$( dirname "$0" )" && pwd )"

$DIR/../libra-build.sh $DIR/../validator/Dockerfile libra_e2e