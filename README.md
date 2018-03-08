# jenkins-blueocean-dind

Jenkins container with BlueOcean and Docker agent.

## Usage

```sh
cd /path/to/jenkins-blueocean-dind
./build.sh
./run-in-docker.sh
```

## TODO

* Use the version of Docker on the host.
* Fix `/etc/sudoers` to improve security. (currently jenkins user treated as root)
