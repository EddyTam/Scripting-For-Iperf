echo "Please input Target IP:"
read ip
echo "Please input port:"
read port
echo "Please input bandwidth(include k/m at the end):"
read bandwidth
echo "Please input time:"
read time
echo "Please input packet size:"
read packetSize

iperf -c $ip -i1 -u -t $time -p $port -l $packetSize -b $band

