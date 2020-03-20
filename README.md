## Running inside of a docker container
`docker build -t wiremock-demo .`

`λ docker run --rm --name wiremock-demo -d -p 4040:4040 wiremock-demo`

## Curl the mocked api
`curl http://localhost:4040/api/testDataset`

## Running locally
If you want to run locally you'll need Java
`java -jar wiremock-standalone-2.25.1.jar --port 4040`

`curl http://localhost:4040/api/testDataset`

