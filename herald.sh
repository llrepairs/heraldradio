#!/bin/bash
amixer cset numid=3 1
amixer set PCM -- 500
vlc --intf dummy http://heraldradio.com:9998/
