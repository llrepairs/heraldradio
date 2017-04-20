#!/bin/bash
amixer cset numid=3 1
amixer set PCM -- 400
vlc --intf dummy http://europa.shoutca.st:8543/
