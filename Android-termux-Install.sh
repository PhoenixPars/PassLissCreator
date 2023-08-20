#!/bin/bash
clear
echo "
 ______________________________________
| pass Liss Creator                    |
| -------------------------------------|
| Creator : PhoenixPars                |
| Version : 1.0 BETA                   |
|______________________________________|
"
read -p " Do you allow us to update the system? [y/n] ": AcsseccSysUpdate 
apt-get update
apt-get upgrade
read -p " Do you allow us to update or install python? [y/n] ": AcsseccPyInnstall
pkg install python 
