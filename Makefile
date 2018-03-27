build-local:
	docker build -t dmitryzagr/hive-metastore-postgresql:2.3.2 .
push:
	docker push dmitryzagr/hive-metastore-postgresql:2.3.2
