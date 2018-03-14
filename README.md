# jenkins-blueocean-dood

Jenkins with Docker out of Docker container.

## Usage

```sh
cd /path/to/jenkins-blueocean-dood
./build.sh
./run-in-docker.sh
```

## TODO

* Use the version of Docker on the host.
* Fix `/etc/sudoers` to improve security. (currently jenkins user treated as root)
