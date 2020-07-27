module github.com/liggitt/k8scycletest

go 1.15

require (
	k8s.io/client-go v0.18.6
	k8s.io/kubernetes v1.18.6
)

replace (
	k8s.io/api v0.0.0 => k8s.io/api v0.18.6
	k8s.io/apiextensions-apiserver v0.0.0 => k8s.io/apiextensions-apiserver v0.18.6
	k8s.io/apimachinery v0.0.0 => k8s.io/apimachinery v0.18.6
	k8s.io/apiserver v0.0.0 => k8s.io/apiserver v0.18.6
	k8s.io/cli-runtime v0.0.0 => k8s.io/cli-runtime v0.18.6
	k8s.io/client-go v0.0.0 => k8s.io/client-go v0.18.6
	k8s.io/cloud-provider v0.0.0 => k8s.io/cloud-provider v0.18.6
	k8s.io/cluster-bootstrap v0.0.0 => k8s.io/cluster-bootstrap v0.18.6
	k8s.io/code-generator v0.0.0 => k8s.io/code-generator v0.18.6
	k8s.io/component-base v0.0.0 => k8s.io/component-base v0.18.6
	k8s.io/cri-api v0.0.0 => k8s.io/cri-api v0.18.6
	k8s.io/csi-translation-lib v0.0.0 => k8s.io/csi-translation-lib v0.18.6
	k8s.io/kube-aggregator v0.0.0 => k8s.io/kube-aggregator v0.18.6
	k8s.io/kube-controller-manager v0.0.0 => k8s.io/kube-controller-manager v0.18.6
	k8s.io/kube-proxy v0.0.0 => k8s.io/kube-proxy v0.18.6
	k8s.io/kube-scheduler v0.0.0 => k8s.io/kube-scheduler v0.18.6
	k8s.io/kubectl v0.0.0 => k8s.io/kubectl v0.18.6
	k8s.io/kubelet v0.0.0 => k8s.io/kubelet v0.18.6
	k8s.io/legacy-cloud-providers v0.0.0 => k8s.io/legacy-cloud-providers v0.18.6
	k8s.io/metrics v0.0.0 => k8s.io/metrics v0.18.6
	k8s.io/sample-apiserver v0.0.0 => k8s.io/sample-apiserver v0.18.6
	k8s.io/sample-cli-plugin v0.0.0 => k8s.io/sample-cli-plugin v0.18.6
	k8s.io/sample-controller v0.0.0 => k8s.io/sample-controller v0.18.6
)
