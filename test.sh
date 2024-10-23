#!/bin/bash
go test ./... -cover -coverpkg -v

# cover shows coverage %
# coverpkg includes all packages, including those without _test.go files
# v includes verbose output, showing details about every test
