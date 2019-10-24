#!/usr/bin/env bash

set -eo pipefail

curl -u ${CIRCLE_API_TOKEN_FOR_TRIGGERING_BLOG_DEPLOY}: \
    -d "build_parameters[CIRCLE_JOB]=update_posts" \
    https://circleci.com/api/v1.1/project/github/usetrio/trio-engineering-blog/tree/master