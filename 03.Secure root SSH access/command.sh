ssh root@sever-ip
sudo vi /etc/ssh/sshd_config
    PermitRootLogin no
    Exit :wq
ssh = sudo systemctl restart sshd
