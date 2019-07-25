echo "Please input port number:"
read port

iperf -s -i1 -u -p $port
