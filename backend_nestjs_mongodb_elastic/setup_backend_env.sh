#!/bin/sh

echo JWT_SECRET=$JWT_SECRET >> .env
echo AWSAccessKeyId=$AWS_ACCESS_KEY_ID >> .env
echo AWSSecretKey=$AWS_SECRET_KEY >> .env
echo Bucket=$BUCKET >> .env
echo MONGO_ROOT_USER=$MONGO_ROOT_USER >> .env
echo MONGO_ROOT_PASSWORD=$MONGO_ROOT_PASSWORD >> .env
echo MONGOEXPRESS_LOGIN=$MONGOEXPRESS_LOGIN >> .env
echo MONGOEXPRESS_PASSWORD=$MONGOEXPRESS_PASSWORD >> .env