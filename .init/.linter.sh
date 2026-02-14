#!/bin/bash
cd /tmp/kavia/workspace/code-generation/dashboard-management-system-1291-1300/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

