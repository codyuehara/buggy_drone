#!/bin/bash

set -e

source /opt/ros/humble/setup.bash
source install/local_setup.bash

exec $@
