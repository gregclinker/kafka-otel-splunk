kubectl exec -i kafka-client --namespace kafka \
	-- kafka-producer-perf-test.sh \
	 --topic greg-test \
	 --num-records 1000 \
	 --record-size 1024 \
	 --print-metrics \
	 --throughput -1 \
	 --producer-props bootstrap.servers=kafka:9092
