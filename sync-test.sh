#!/bin/bash

rsync -avz ../realm-java/realm/realm-library/build/reports/androidTests/connected/* .
git add --all .
git commit -m "update"
git push realm-github:stk1m1/test-results.git
