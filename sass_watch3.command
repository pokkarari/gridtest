#!/bin/sh

cd $(dirname $0)
sass --style expanded --watch scss/style3.scss:css/style3.css