#!/bin/bash

export GOPATH=`pwd`
export PATH=$PATH:$GOPATH/bin

env

cd src/"${GOCD_GODOMAIN:=github.com}"/"${GOCD_GOORG:=SingaporePower}"/"${GOCD_GOPACKAGE:=gocd-go-sample}"

go get github.com/onsi/ginkgo/ginkgo
go get github.com/onsi/gomega
ginkgo -r -v -cover -trace -progress
