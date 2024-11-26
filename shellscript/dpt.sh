#!/bin/bash

# Define variableds
REPO_URL="******"
TARGET_DIR="*****"
BRANCH="main" # or the branch you want to deploy
BUILD_DIR="******"

#Update the code from the repository
echo "Updating code from the repository..."
cd "$TARGET_DIR" || exit
git pull origin "$BRANCH"

# Build the project (if needed)
echo "Building the project..."
cd "$BUILD_DIR" || exit
# Insert build commands here

# Deploy the project
echo "Deploying the project..."
cp *jar /opt/tomcat/webapps/
# Insert the deployment commands here

echo "Deployment complete!"