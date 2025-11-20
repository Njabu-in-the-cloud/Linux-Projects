ssh name@server-ip
sudo su -
yum install cronie -y
echo hello > /tmp/cron_text
crontab -e
    */5 * * * * echo hello > /tmp/cron_text
crontad -l
