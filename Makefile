all: build-directory build-pitchfork build-store build-proxy


build-directory:
	go build -o bin/bfs-directory -v directory/*.go

build-pitchfork:
	go build -o bin/bfs-pitchfork -v pitchfork/*.go

build-store:
	go build -o bin/bfs-store -v store/*.go

build-proxy:
	go build -o bin/bfs-proxy -v proxy/*.go