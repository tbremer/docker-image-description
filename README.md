# Docker image description

## Issue: 692253 Docker Image README

### Description:

I have a docker image that is created from a GitHub [workflow](https://github.com/tbremer/docker-image-description/blob/master/.github/workflows/docker-publish-from-master.yml) on pushes to `master`. This workflow _always_ publishes as the `latest` tag on the GitHub Package Registry.

Whenever the image is updated, the `description` on the package is cleared out. I would like the `description` to stay as tags are updated. Or, even better, I would like the description to be checked into Git so I can update it like I would any other README.