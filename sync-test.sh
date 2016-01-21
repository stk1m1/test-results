#!/bin/bash

rsync -avz ../realm-java/realm/realm-library/build/reports/androidTests/connected/* .
rsync -avz ../realm-java/realm/realm-library/build/reports/pmd/pmd.html .
git add --all .
git commit -m "update"
git push origin gh-pages
