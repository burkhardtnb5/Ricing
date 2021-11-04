#!/usr/bin/env bash

function run {
  if ! pgrep -f $1 ;
  then
    $@&
  fi
}

run xcompmgr -r -c -C -f -F

run  feh --bg-scale /home/admin/5-57352_4k-wallpaper-for-pc.jpg 
