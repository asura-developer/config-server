#!/bin/bash
git add .
# shellcheck disable=SC2162
read -p "Enter commit message: " message
git commit -m "$message" || exit $?
git push origin main