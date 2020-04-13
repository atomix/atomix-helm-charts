
.PHONY: build


release:
	./build/bin/release atomix/kubernetes-controller v0.2.0-beta.1 deploy/helm
	./build/bin/release atomix/cache-storage master deploy/helm
	./build/bin/release atomix/cache-storage-controller master deploy/helm
