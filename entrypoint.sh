#!/bin/bash

echo 'hello, postgres'

if [ "${ENV_RECREATE}" = "true" ]; then
  echo 'hello, recreate db'
  dropdb postgres
  createdb postgres
else
  echo 'hello, db'
fi