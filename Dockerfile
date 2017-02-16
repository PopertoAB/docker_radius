from centos
run yum -y install freeradius
run echo 'sinhue Cleartext-Password := "huawei123"' >> /etc/raddb/users
copy clients.conf /etc/raddb/clients.conf
cmd ["-X"]
entrypoint ["radiusd"]
