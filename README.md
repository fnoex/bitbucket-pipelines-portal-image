# bitbucket-pipelines-portal-image

Docker image used during Bitbucket Pipelines, for the CMS/Portal.

This will install all the necessary bits to be able to run NodeJS tests which
require a browser, aka electron and similar.

## use

Specify this, in your `bitbucket-pipelines.yml` file:

```yml
image: fnoex/bitbucket-pipelines-portal-image:latest
```

## updating

This repo isn't magically into Docker Hub for auto deploys, so you'll need
to do something like this (with Docker installed on your terminal):

```bash
docker login
docker build -t bitbucket-pipelines-portal-image .
docker tag bitbucket-pipelines-portal-image fnoex/bitbucket-pipelines-portal-image:latest
docker push fnoex/bitbucket-pipelines-portal-image:latest
```

## license

[VOL](http://veryopenlicense.com)
