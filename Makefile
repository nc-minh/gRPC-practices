clean:
	rm pb/*
	rm swagger/*

gen:
	protoc -I=proto --go_out=pb proto/*.proto

.PHONY: clean gen