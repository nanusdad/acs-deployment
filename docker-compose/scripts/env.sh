#!/bin/bash
LOG_FILE=/tmp/both.log
exec > >(tee ${LOG_FILE}) 2>&1
echo "this is stdout"
chmmm 77 /makeError
