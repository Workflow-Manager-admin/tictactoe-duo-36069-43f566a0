#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactoe-duo-36069-43f566a0/tic_tac_toe_duo
npx run lint
ESLINT_EXIT_CODE=$?
npm run build
BUILD_EXIT_CODE=$?
if [ $ESLINT_EXIT_CODE -ne 0 ] || [ $BUILD_EXIT_CODE -ne 0 ]; then
  exit 1
fi

