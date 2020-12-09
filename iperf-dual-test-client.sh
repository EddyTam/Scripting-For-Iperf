echo "Please input bandwidth:"
read bandwidth
echo "Please input time:"
read time
echo "Please input packet size:"
read packetSize
echo "Please input port number:"
read port
iperf -c X.X.X.X -u -i1 -t $time -p $port -l $packetSize
