#!/bin/sh

pachctl create repo githook-test-input 
pachctl put file githook-test-input@master -f input.txt --split line


