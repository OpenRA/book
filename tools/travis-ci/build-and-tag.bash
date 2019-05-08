#!/usr/bin/env bash

# expects to be invoked from the root of the repository with no args

# shell color constants
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
CLEAR='\033[0m'

BUILD_NAME="openra-book-build-${TRAVIS_BUILD_NUMBER}"
BUILD_DIR="build"
BUILD_DIR_HTML="${BUILD_DIR}/html"

# print all the travis env vars to the console for debugging
echo -e "TRAVIS_BUILD_DIR:    [${GREEN}${TRAVIS_BUILD_DIR}${CLEAR}]"
echo -e "TRAVIS_BUILD_NUMBER: [${GREEN}${TRAVIS_BUILD_NUMBER}${CLEAR}]"
echo -e "TRAVIS_COMMIT:       [${GREEN}${TRAVIS_COMMIT}${CLEAR}]"
echo -e "TRAVIS_BRANCH:       [${GREEN}${TRAVIS_BRANCH}${CLEAR}]"
echo -e "TRAVIS_TAG:          [${GREEN}${TRAVIS_TAG}${CLEAR}]"
echo -e "TRAVIS_PULL_REQUEST: [${GREEN}${TRAVIS_PULL_REQUEST}${CLEAR}]"
echo -e "TRAVIS_EVENT_TYPE:   [${GREEN}${TRAVIS_EVENT_TYPE}${CLEAR}]"

# print our env vars to the console for debugging
echo -e "BUILD_NAME:          [${GREEN}${BUILD_NAME}${CLEAR}]"
echo -e "BUILD_DIR:           [${GREEN}${BUILD_DIR}${CLEAR}]"
echo -e "BUILD_DIR_HTML:      [${GREEN}${BUILD_DIR_HTML}${CLEAR}]"

# build the book
echo -e "${GREEN}building the book${CLEAR}"
mdbook build

# remove unwanted files from the book
echo -e "${GREEN}removing unwanted files from ${BUILD_DIR_HTML}{$CLEAR}"
rm "${BUILD_DIR_HTML}/.travis.yml"
rm "${BUILD_DIR_HTML}/*.yml"
rm "${BUILD_DIR_HTML}/*.bash"

# if this is a build of 'master' then create & push a new git tag
if [[ "${TRAVIS_BRANCH}" == "master" ]]; then
    git config --global user.email 'orabot@openra.net'
    git config --global user.name 'orabot'

    echo -e "${RED}todo: implement tagging${CLEAR}"
else
    echo -e "${YELLOW}branch is not 'master' so skipping git tag creation${CLEAR}"
fi