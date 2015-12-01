#!/bin/bash
# Amazon Machine Learning Samples
# Copyright 2015 Amazon.com, Inc. or its affiliates. All Rights Reserved.
#
# Licensed under the Amazon Software License (the "License"). You may not use
# this file except in compliance with the License. A copy of the License is
# located at
#
#     http://aws.amazon.com/asl/
#
# or in the "license" file accompanying this file. This file is distributed on
# an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, express or
# implied. See the License for the specific language governing permissions and
# limitations under the License.

# This script sets up python dependencies.

LOCAL_PYTHON_DIR="local-python"

# set up the virtualenv using $LOCAL_PYTHON_DIR
virtualenv --clear $LOCAL_PYTHON_DIR
source $LOCAL_PYTHON_DIR/bin/activate

# install python dependencies
pip install --upgrade pip
pip install boto