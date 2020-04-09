
.PHONY: build


release:
	./build/bin/release atomix/kubernetes-controller v0.2.0-beta.1
	./build/bin/release atomix/cache-storage master
	./build/bin/release atomix/cache-storage-controller master
