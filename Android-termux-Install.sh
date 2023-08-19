clear
echo "
 ______________________________________
| pass Liss Creator                    |
| -------------------------------------|
| Creator : PhoenixPars                |
| Version : 1.0 BETA                   |
|______________________________________|
"
echo "/n"
read -p " Do you allow us to update the system? [y/n] " AcsseccSysUpdate

if [[ "${AcsseccSysUpdate}" == "y"]]; then
apt-get update
apt-get upgrade
elif [[ "${AcsseccSysUpdate}" == "n"]]; then

elif [[ "${AcsseccSysUpdate}" == "Y"]]; then
apt-get update
apt-get upgrade
elif [[ "${AcsseccSysUpdate}" == "N"]]; then 

else 
echo "please enter an option"
fi
