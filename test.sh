#!/bin/bash

go test ./... -cover -v

# test all packages, otherwise those without _test.go will be ignored completely,
# leading to higher (misleading) %coverage
# go test ./... -cover -coverpkg -v

# cover shows coverage %
# coverpkg includes all packages, including those without _test.go files
# v includes verbose output, showing details about every test

# run benchmarks, bench is regex to match which benchmarks should be run
go test -bench=.
