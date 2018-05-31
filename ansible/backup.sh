if [ $(ls /home/ec2-user/backup | wc -l) -ne 0 ]
then 
    touch -r /home/ec2-user/backup/SpringMVCSecurityXML_v1.war    /home/ec2-user/backup/SpringMVCSecurityXML_v2.war
    mv /home/ec2-user/backup/SpringMVCSecurityXML_v1.war    /home/ec2-user/backup/SpringMVCSecurityXML_v2.war
fi 
touch -r /home/ec2-user/SpringMVCSecurityXML.war /home/ec2-user/backup/SpringMVCSecurityXML_v1.war
cp /home/ec2-user/SpringMVCSecurityXML.war /home/ec2-user/backup/SpringMVCSecurityXML_v1.war
