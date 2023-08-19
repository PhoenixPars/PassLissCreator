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

if ["${AcsseccSysUpdate}" == "y"];
then
apt-get update
apt-get upgrade
read -p " Do you allow us to update or install python? [y/n] ": AcsseccPyInnstall
elif ["${AcsseccSysUpdate}" == "n"];
then
read -p " Do you allow us to update or install python? [y/n] ": AcsseccPyInnstall
elif ["${AcsseccSysUpdate}" == "Y"];
then
apt-get update
apt-get upgrade
read -p " Do you allow us to update or install python? [y/n] ": AcsseccPyInnstall
elif ["${AcsseccSysUpdate}" == "N"];
then 
read -p " Do you allow us to update or install python? [y/n] ": AcsseccPyInnstall
else 
echo "please enter an option"
fi
