#!/bin/bash
cd /home/kavia/workspace/code-generation/shopease-e-commerce-platform-129107-129116/shopping_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

