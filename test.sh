#!/usr/bin/env bash

out=$(pwsh hello.ps1)

# we should check out == hello shell
if [ "${out}" == "hello" ];then
  echo "GOOD: CI test pass"
else
  echo "BAD: CI test fail"
  exit 1
fi