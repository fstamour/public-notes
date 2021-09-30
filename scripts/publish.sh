#!/bin/sh
#
# Script to upload notes to s3, effectively publishing it.
#

aws s3 cp --acl public-read notes.html s3://www.fstamour.com
