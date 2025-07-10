version: '3'
services:
  cassandra:
    image: cassandra:4.1
    container_name: csdlnc-cassandra
    ports:
      - "9042:9042"
    environment:
      - CASSANDRA_CLUSTER_NAME=csdlnc-cluster
      - CASSANDRA_DC=datacenter1
    volumes:
      - cassandra_data:/var/lib/cassandra

volumes:
  cassandra_data:
