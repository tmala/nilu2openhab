#!/bin/bash
nohup node nilu2openhab.ns >> nilu2openhab.log 2>&1 &
echo $! > pid_snilu2openhab.pid