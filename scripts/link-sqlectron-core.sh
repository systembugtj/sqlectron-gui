#!/bin/bash
set -e

rm -rf node_modules/@systembug/sqlectron-core
npm link ../sqlectron-core
npm run postinstall # rebuild native deps
