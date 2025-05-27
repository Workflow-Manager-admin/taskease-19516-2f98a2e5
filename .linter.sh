#!/bin/bash
cd /home/kavia/workspace/code-generation/taskease-19516-2f98a2e5/taskease
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

