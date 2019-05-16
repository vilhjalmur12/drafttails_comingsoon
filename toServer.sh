#!/bin/bash

cd ..
zip -r coming_soon.zip coming_soon

scp -i "~/.aws/drafttails.pem" coming_soon.zip ubuntu@63.33.152.245:~

