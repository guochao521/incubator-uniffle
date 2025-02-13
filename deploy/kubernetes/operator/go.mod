module github.com/apache/incubator-uniffle/deploy/kubernetes/operator

go 1.16

require (
	github.com/onsi/ginkgo/v2 v2.1.4
	github.com/onsi/gomega v1.19.0
	github.com/parnurzeal/gorequest v0.2.16
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	gomodules.xyz/jsonpatch/v2 v2.2.0
	k8s.io/api v0.22.1
	k8s.io/apimachinery v0.22.1
	k8s.io/client-go v0.22.1
	k8s.io/code-generator v0.22.1
	k8s.io/klog/v2 v2.9.0
	k8s.io/utils v0.0.0-20210802155522-efc7438f0176
	moul.io/http2curl v1.0.0 // indirect
	sigs.k8s.io/controller-runtime v0.10.0
)
