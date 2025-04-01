# sinatra-hello-world
Made the simplest Hello world for Sinatra that I could. Defaults to port 8080, you can change that in the configure block.

- `podman build -t sinatra-hello-world:latest .`
- `podman run -it -p 8080:8080 sinatra-hello-world:latest`