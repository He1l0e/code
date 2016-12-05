#!/bin/bash
spawn-fcgi -a 127.0.0.1 -p 9001 -C 4 -f /data/server/cgi-bin/card -F 4
spawn-fcgi -a 127.0.0.1 -p 9002 -C 4 -f /data/server/cgi-bin/charge -F 4
spawn-fcgi -a 127.0.0.1 -p 9003 -C 4 -f /data/server/cgi-bin/gift_sender -F 4
spawn-fcgi -a 127.0.0.1 -p 9004 -C 4 -f /data/server/cgi-bin/login -F 4
spawn-fcgi -a 127.0.0.1 -p 9005 -C 4 -f /data/server/cgi-bin/plat_api -F 4
