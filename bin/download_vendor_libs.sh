#!/bin/bash
set -ex

mkdir static || true
mkdir static/js || true
mkdir static/css || true
mkdir static/aws-sdks || true

curl -s https://raw.githubusercontent.com/aws/amazon-cognito-identity-js/v1.16.0/dist/amazon-cognito-identity.min.js -o static/aws-sdks/amazon-cognito-identity.v1.16.0.min.js 
curl -s https://raw.githubusercontent.com/aws/amazon-cognito-identity-js/v1.16.0/dist/aws-cognito-sdk.min.js -o static/aws-sdks/amazon-cognito-sdk.v1.16.0.min.js 
curl -s https://raw.githubusercontent.com/aws/aws-sdk-js/v2.36.0/dist/aws-sdk.min.js -o static/aws-sdks/aws-sdk.v2.36.0.min.js
curl -s https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js -o static/js/jquery-3.3.1.min.js
curl -s https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js -o static/js/popper.min.js
curl -s https://maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js -o static/js/bootstrap-4.1.1.min.js
curl -s https://maxcdn.bootstrapcdn.com/bootstrap/4.1.1//css/bootstrap.min.css -o static/css/bootstrap-4.1.1.min.css
curl -s https://maxcdn.bootstrapcdn.com/bootstrap/4.1.1//css/bootstrap-theme.min.css -o static/css/bootstrap-theme-4.1.1.min.css
