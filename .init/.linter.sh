#!/bin/bash
cd /home/kavia/workspace/code-generation/online-tic-tac-toe-game-18517-18571/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

