# bitbucket-pipelines-portal-image

Docker image used during Bitbucket Pipelines, for the CMS/Portal.

This will install all the necessary bits to be able to run NodeJS tests which
require a browser, aka electron and similar.

## use

Specify this, in your `bitbucket-pipelines.yml` file:

```yml
image: fnoex/bitbucket-pipelines-portal-image:latest
```

## license

[VOL](http://veryopenlicense.com)
