## Load App

An Express JS application which simulates doing work through a number of endpoints.
For more information on the endpoints see below.

#### How to Run

###### Locally

`yarn start`

###### Docker

`docker run -it -p 3000:3000 --rm  harrymartland/node-load-app`

#### Endpoints

###### GET /health

Returns 200. Used for the health check.

###### GET /fib/`{position}`

Calculates the fibonacci number at position `position`.

###### GET /delay/`{time}`

Pauses for `time` milliseconds.

###### GET /echo

Echos back the body sent.

#### Building the App

```
docker build --tag=harrymartland/node-load-app .
docker push harrymartland/node-load-app
```