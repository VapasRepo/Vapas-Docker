# Vapas Docker

Docker deployment for Vapas

### Usage:
* Create folder called vapas-worker/ next to dockerfile
* Create and configure .env in vapas-worker/
* Add Auth0 certificate to vapas-worker/
* Build dockerfile using `docker build -t pretzelca/vapas-docker .`
* Run dockerfile using `sudo docker run -p <PUBLIC PORT>:1406 -d pretzelca/vapas-docker`  
Be sure to change the public port to what you want Vapas to run on (Usually 443)