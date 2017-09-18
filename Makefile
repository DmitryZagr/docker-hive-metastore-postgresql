build-local:
	docker build -t dmitryzagr/hive-metastore-postgresql:2.2.0-hadoop2.8.1-java8 .
push:
	docker push dmitryzagr/hive-metastore-postgresql:2.2.0-hadoop2.8.1-java8
