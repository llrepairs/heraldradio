#!/bin/bash
amixer cset numid=3 1
amixer set PCM -- 400
vlc --intf dummy http://heraldradio.com:9998/
