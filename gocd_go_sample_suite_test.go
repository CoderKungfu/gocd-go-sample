package main_test

import (
	. "github.com/onsi/ginkgo"
	. "github.com/onsi/gomega"

	"testing"
)

func TestGocdGoSample(t *testing.T) {
	RegisterFailHandler(Fail)
	RunSpecs(t, "GocdGoSample Suite")
}
