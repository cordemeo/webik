BUILD_DIR=build
BINARY_NAME=webserver

build:
	go build -o ${BUILD_DIR}/${BINARY_NAME} main.go

clean: 
	go clean
	rm -r ${BUILD_DIR}
