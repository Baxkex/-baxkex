#!/bin/sh
# This script sets up "anonymous" for Internet Navigation - Transparent proxy through Tor
# 
# ===================================================================
# Import modules
# ===================================================================

# Import base
. modules/import.sh


baxkex
check_root
Install_dependence
check_error_exit
move_location
hostname

# Finish
echo "\n$PURPLE☐ Install should be successful $ENDC\n"
echo "You can use baxkex by typing baxkex into the terminal"
echo "------------------------------"
echo "START: sudo baxkex start "
echo "STOP: sudo baxkex stop  "
echo "STATUS: sudo baxkex status"
echo "UPDATE: sudo baxkex update"
echo "------------------------------"
echo "\n$PURPLE☐ Read the info for help to run the script ...$ENDC\n"
echo "Report bugs to https://github.com/Baxkex/baxkex/issues"


