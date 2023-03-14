#!/bin/bash

echo "Running Entrypoint Script"

export APP_BRAINTREE_OPTS="-Dbraintree.merchantId=$APP_BRAINTREE_MERCHANT_ID -Dbraintree.publicKey=$APP_BRAINTREE_PUBLIC_KEY -Dbraintree.privateKey=$APP_BRAINTREE_PRIVATE_KEY"

export APP_RECAPTCHA_OPTS="-Drecaptcha.public.key=$APP_RECAPTCHA_PUBLIC_KEY -Drecaptcha.private.key=$APP_RECAPTCHA_PRIVATE_KEY"

# This loads up all the environment variables as Java System properties
export PIZZA_JAVA_OPTIONS="$APP_BRAINTREE_OPTS $APP_RECAPTCHA_OPTS"
export APP_PORT=8081
export APP_CONTEXT_PATH=pizzeria

# Show the environment variables at runtime
echo "Display all environment variables at runtime"
env

# This invokes the Java application with the system property overrides from the environment variables
echo "Deploying Java App on port $APP_PORT with context path $APP_CONTEXT_PATH"
java $PIZZA_JAVA_OPTIONS -jar webapp/target/dependency/webapp-runner.jar --port $APP_PORT --path $APP_CONTEXT_PATH webapp/target/webapp-0.0.1-SNAPSHOT.war