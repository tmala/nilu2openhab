#!/bin/bash
nohup node nilu2openhab.ns forever >> nilu2openhab.log 2>&1 &
echo $! > pid_nilu2openhab.pid

