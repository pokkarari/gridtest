#!/bin/sh

cd $(dirname $0)
sass --watch --style expanded --no-cache scss/style4.scss:css/style4.css