## writer == pouriya goliaghdam
## update all linux / unix systems (update , upgrade , dist_upgrade , clean , remove , auto_clean , auto_remove)
clear
echo "-----------------------------------------------------------------------"
echo "|                                                                     |" 
echo "|                                 update                              |" 
echo "|                                                                     |" 
echo "-----------------------------------------------------------------------"                         
apt update -y
apt updare -y
echo ""
echo ""
echo ""
echo "-----------------------------------------------------------------------"
echo "|                                                                     |" 
echo "|                                 upgrade                             |" 
echo "|                                                                     |" 
echo "-----------------------------------------------------------------------" 
apt upgrade -y
apt upgrade -y
echo ""
echo ""
echo ""
echo "-----------------------------------------------------------------------"
echo "|                                                                     |" 
echo "|                                dist-upgrade                         |" 
echo "|                                                                     |" 
echo "-----------------------------------------------------------------------" 
apt dist-upgrade -y
apt dist-upgrade -y
echo ""
echo ""
echo ""
echo "-----------------------------------------------------------------------"
echo "|                                                                     |" 
echo "|                               full-upgrade                          |" 
echo "|                                                                     |" 
echo "-----------------------------------------------------------------------" 
apt update -y && apt full-upgrade -y && apt dist-upgrade -y
apt update -y && apt full-upgrade -y && apt dist-upgrade -y
echo ""
echo ""
echo ""
echo "-----------------------------------------------------------------------"
echo "|                                                                     |" 
echo "|                                  clean                              |" 
echo "|                                                                     |" 
echo "-----------------------------------------------------------------------" 
apt clean
apt clean
echo ""
echo ""
echo ""
echo "-----------------------------------------------------------------------"
echo "|                                                                     |" 
echo "|                                auto-clean                           |" 
echo "|                                                                     |" 
echo "-----------------------------------------------------------------------" 
apt autoclean -y
apt autoclean -y
echo ""
echo ""
echo ""
echo "-----------------------------------------------------------------------"
echo "|                                                                     |" 
echo "|                                  remove                             |" 
echo "|                                                                     |" 
echo "-----------------------------------------------------------------------" 
apt remove
apt remove
echo ""
echo ""
echo ""
echo "-----------------------------------------------------------------------"
echo "|                                                                     |" 
echo "|                                 auto-remove                         |" 
echo "|                                                                     |" 
echo "-----------------------------------------------------------------------" 
apt autoremove -y
apt autoremove -y
