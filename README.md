# Smcroute 

A docker container running [smcroute](https://github.com/troglobit/smcroute) (a static multicast routing daemon).

# Basic usages

### Run the daemon
`docker run -d --name smcroute --net=host adamcathersides/smcroute:latest`

### Add a route
`docker exec smcroute smcroute -a eth0 192.168.1.1 239.1.1.1 eth1`

### Delete a route
`docker exec smcroute smcroute -r eth0 192.168.1.1 239.1.1.1 eth1`

### Join a mulicast group
`docker exec smcroute smcroute -j eth0 239.1.1.1`

### Leave a mulicast group
`docker exec smcroute smcroute -l eth0 239.1.1.1`
