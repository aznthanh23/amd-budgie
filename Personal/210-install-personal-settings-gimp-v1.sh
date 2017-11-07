#!/bin/bash
set -e
##################################################################################################################
# Author 	: 	Erik Dubois
# Website 	: 	https://www.erikdubois.be
# Website	:	https://www.archmerge.info
# Website	:	https://www.archmerge.com
# Website	:	https://www.archmerged.com
# Website	:	https://www.archmergeforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################



echo "Copy/pasting gimp scripts and themes"

cp settings/gimp/scripts/* ~/.gimp-2.8/scripts/
cp -r settings/gimp/themes/* ~/.gimp-2.8/themes/



echo "################################################################"
echo "#########      gimp scripts and themes copied   ################"
echo "################################################################"
