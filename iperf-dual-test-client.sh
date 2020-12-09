echo "Please input bandwidth:"
read bandwidth
echo "Please input time:"
read time
echo "Please input packet size:"
read packetSize
echo "Please input port number:"
read port
iperf -c 10.200.41.10 -u -i1 -t $time -p $port -l $packetSize
