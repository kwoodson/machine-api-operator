module github.com/openshift/machine-api-operator

go 1.16

require (
	github.com/blang/semver v3.5.1+incompatible
	github.com/go-logr/logr v1.0.0
	github.com/google/gofuzz v1.1.0
	github.com/google/uuid v1.1.2
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.14.0
	github.com/openshift/api v0.0.0-20210913115639-4809c1ef6b8e
	github.com/openshift/client-go v0.0.0-20210730113412-1811c1b3fc0e
	github.com/openshift/cluster-api-provider-gcp v0.0.1-0.20210910150352-3570511c0044
	github.com/openshift/library-go v0.0.0-20210811133500-5e31383de2a7
	github.com/operator-framework/operator-sdk v0.5.1-0.20190301204940-c2efe6f74e7b
	github.com/prometheus/client_golang v1.11.0
	github.com/spf13/cobra v1.2.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	github.com/vmware/govmomi v0.22.2
	golang.org/x/net v0.0.0-20210520170846-37e1c6afe023
	gopkg.in/gcfg.v1 v1.2.3
	k8s.io/api v0.22.1
	k8s.io/apimachinery v0.22.1
	k8s.io/apiserver v0.22.0
	k8s.io/client-go v0.22.1
	k8s.io/code-generator v0.22.1
	k8s.io/klog/v2 v2.10.0
	k8s.io/kubectl v0.22.0
	k8s.io/utils v0.0.0-20210819203725-bdf08cb9a70a
	sigs.k8s.io/cluster-api-provider-aws v0.0.0-00010101000000-000000000000
	sigs.k8s.io/cluster-api-provider-azure v0.0.0-00010101000000-000000000000
	sigs.k8s.io/controller-runtime v0.9.6
	sigs.k8s.io/controller-tools v0.6.3-0.20210916130746-94401651a6c3
	sigs.k8s.io/yaml v1.2.0
)

replace github.com/go-logr/logr => github.com/go-logr/logr v0.4.0

replace sigs.k8s.io/cluster-api-provider-aws => github.com/openshift/cluster-api-provider-aws v0.2.1-0.20210622023641-c69a3acaee27

replace sigs.k8s.io/cluster-api-provider-azure => github.com/openshift/cluster-api-provider-azure v0.1.0-alpha.3.0.20211012200411-6c62b91ee269
