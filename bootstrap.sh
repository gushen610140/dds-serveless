#!/bin/bash

# 切换到脚本所在的目录
cd "$(dirname "$0")"

# 执行 npm install
npm install

pnpm dev