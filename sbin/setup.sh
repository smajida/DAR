
#
#   @file    setup.sh
#   @author  Jiri Fajtl, <ok1zjf@gmail.com>
#   @date    13/7/2015
#   @version 0.1
# 
#   @brief Initialize environment for the DAR project
# 
#   @section DESCRIPTION
#	Requires CUDA and cuDNN paths to be set.
#	Needs to be imported to the current environment as:
#	$ source setup.sh
#

SCRIPT_DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
DAR_ROOT=$(dirname $SCRIPT_DIR)

# Default caffe build used in the DAR. 
CAFFE_ROOT=$DAR_ROOT/caffe
PATH=$DAR_ROOT/bin:$DAR_ROOT/sbin:$PATH

LD_LIBRARY_PATH=$DAR_ROOT/lib/:$LD_LIBRARY_PATH



