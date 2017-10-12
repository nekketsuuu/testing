## About

My testing environment based on Docker

## Development

``` sh
# After editing Dockerfile....
sudo docker build --tag nekketsuuu/testing:<tag> .
sudo docker build --tag nekketsuuu/testing:latest .
# If necessary, `sudo docker login`
sudo docker push nekketsuuu/testing:<tag>
sudo docker push nekketsuuu/testing:latest
```
