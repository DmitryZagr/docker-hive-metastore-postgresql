build-local:
	docker build -t dmitryzagr/hive-metastore-postgresql:2.3.2-hadoop3.0.0-java8 .
push:
	docker push dmitryzagr/hive-metastore-postgresql:2.3.2-hadoop3.0.0-java8
