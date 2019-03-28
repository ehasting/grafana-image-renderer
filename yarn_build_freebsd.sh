#!/bin/sh
PUPPETEER_SKIP_CHROMIUM_DOWNLOAD=true yarn install --pure-lockfile
yarn run build
