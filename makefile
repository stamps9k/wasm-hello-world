build:
	mkdir -p bin
	wat2wasm src/hello-world.wat -o bin/hello-world.wasm
	cp templates/index.html bin/index.html

clean:
	rm -rf bin
