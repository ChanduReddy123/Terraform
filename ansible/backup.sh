if [ $(ls /home/ubuntu/backup | wc -l) -ne 0 ]
then 
    touch -r /home/ubuntu/backup/SpringMVCSecurityXML_v1.war    /home/ubuntu/backup/SpringMVCSecurityXML_v2.war
    mv /home/ubuntu/backup/SpringMVCSecurityXML_v1.war    /home/ubuntu/backup/SpringMVCSecurityXML_v2.war
fi 
touch -r /home/ubuntu/SpringMVCSecurityXML.war /home/ubuntu/backup/SpringMVCSecurityXML_v1.war
cp /home/ubuntu/SpringMVCSecurityXML.war /home/ubuntu/backup/SpringMVCSecurityXML_v1.war
