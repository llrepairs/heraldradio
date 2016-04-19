#!/bin/bash
amixer set PCM -- 500
vlc --intf dummy http://heraldradio.com:9998/
