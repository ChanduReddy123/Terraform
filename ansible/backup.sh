if [ $(ls ~/backup | wc -l) -ne 0 ]
then
    cp ~/backup/SpringMVCSecurityXML_v1.war    ~/backup/SpringMVCSecurityXML_v2.war
    touch -r ~/backup/SpringMVCSecurityXML_v1.war    ~/backup/SpringMVCSecurityXML_v2.war
fi
cp ~/SpringMVCSecurityXML.war ~/backup/SpringMVCSecurityXML_v1.war
touch -r ~/SpringMVCSecurityXML.war ~/backup/SpringMVCSecurityXML_v1.war
