#!/bin/bash
start=`date +%s`
ls
end=`date +%s`
echo runtime=$((end-start))
