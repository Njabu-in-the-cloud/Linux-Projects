sudo su -
yum install -y policycoreutils selinux-policy selinux-policy-targeted
Vi /etc/selinux/config
     SELINUX=disabled
getenforce
