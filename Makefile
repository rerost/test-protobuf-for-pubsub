.PHONY: protoc
protoc:
	protoc --proto_path=./protos/sample --go_out=tmp -I./protos/pubsub message.proto subscription.proto
