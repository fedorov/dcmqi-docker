#!/bin/bash

if [[ $1 = 'itkimage2paramap' ]]; then
   itkimage2paramap "${@:2}"
elif [[ $1 = 'paramap2itkimage' ]]; then
   paramap2itkimage "${@:2}"
elif [[ $1 = 'itkimage2segimage' ]]; then
  itkimage2segimage "${@:2}"
elif [[ $1 = 'segimage2itkimage' ]]; then
  segimage2itkimage "${@:2}"
elif [[ $1 = 'tid1500reader' ]]; then
   tid1500reader "${@:2}"
elif [[ $1 = 'tid1500writer' ]]; then
   tid1500writer "${@:2}"
else
  echo "Command not recognized!" \
    "Allowed commands: itkimage2paramap, " \
    "paramap2itkimage, itkimage2segimage, " \
    "segimage2itkimage, tid1500reader, " \
    "tid1500writer"
fi
