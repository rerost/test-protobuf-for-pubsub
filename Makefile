.PHONY: protoc
protoc:
	protoc --proto_path=./protos/pubsub --go_out=tmp custom_option.proto message.proto subscription.proto
