from centos
run yum -y install freeradius
run echo 'sinhue Cleartext-Password := "holamundo"' >> /etc/raddb/users
copy clients.conf /etc/raddb/clients.conf
cmd ["-X"]
entrypoint ["radiusd"]
