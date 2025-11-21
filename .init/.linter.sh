#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-fullstack-application-174978-174987/tic_tac_toe_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

