#!/bin/bash
cd /home/kavia/workspace/code-generation/hello-world-react-app-336760-336774/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

