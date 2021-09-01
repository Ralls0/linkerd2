module github.com/linkerd/linkerd2

go 1.16

require (
	contrib.go.opencensus.io/exporter/ocagent v0.6.0
	github.com/briandowns/spinner v0.0.0-20190212173954-5cf08d0ac778
	github.com/clarketm/json v1.13.4
	github.com/containernetworking/cni v0.8.0
	github.com/emicklei/proto v1.6.8
	github.com/evanphx/json-patch v4.11.0+incompatible
	github.com/fatih/color v1.9.0
	github.com/fsnotify/fsnotify v1.4.9
	github.com/ghodss/yaml v1.0.0
	github.com/go-openapi/spec v0.19.5
	github.com/golang/protobuf v1.5.2
	github.com/gorilla/websocket v1.4.2
	github.com/grantae/certinfo v0.0.0-20170412194111-59d56a35515b
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/imdario/mergo v0.3.12
	github.com/julienschmidt/httprouter v1.3.0
	github.com/linkerd/linkerd2-proxy-api v0.1.16
	github.com/linkerd/linkerd2-proxy-init v1.3.11
	github.com/liqotech/liqo v0.3.0-rc.3
	github.com/mattn/go-isatty v0.0.12
	github.com/mattn/go-runewidth v0.0.7
	github.com/nsf/termbox-go v0.0.0-20180613055208-5c94acc5e6eb
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/pkg/browser v0.0.0-20170505125900-c90ca0c84f15
	github.com/prometheus/client_golang v1.11.0
	github.com/prometheus/common v0.26.0
	github.com/sergi/go-diff v1.1.0
	github.com/servicemeshinterface/smi-sdk-go v0.4.1
	github.com/shurcooL/httpfs v0.0.0-20190707220628-8d4bc4ba7749 // indirect
	github.com/shurcooL/vfsgen v0.0.0-20181202132449-6a9ea43bcacd
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/cobra v1.2.1
	github.com/spf13/pflag v1.0.5
	go.opencensus.io v0.23.0
	golang.org/x/net v0.0.0-20210813160813-60bc85c4be6d
	golang.org/x/tools v0.1.5
	google.golang.org/grpc v1.40.0
	google.golang.org/protobuf v1.27.1
	helm.sh/helm/v3 v3.6.2
	k8s.io/api v0.22.0
	k8s.io/apiextensions-apiserver v0.22.0
	k8s.io/apimachinery v0.22.0
	k8s.io/client-go v0.22.0
	k8s.io/code-generator v0.22.0
	k8s.io/klog/v2 v2.9.0
	k8s.io/kube-aggregator v0.18.8
	sigs.k8s.io/yaml v1.2.0
)

// to avoid the `github.com/golang/protobuf/protoc-gen-go/generator` deprecation warning
// (see https://github.com/golang/protobuf/issues/1104)
replace (
	github.com/containernetworking/cni => github.com/containernetworking/cni v0.6.1-0.20180218032124-142cde0c766c
	github.com/grpc-ecosystem/grpc-gateway => github.com/grpc-ecosystem/grpc-gateway v1.14.8
	github.com/linkerd/linkerd2-proxy-api => github.com/liqotech/linkerd2-proxy-api v0.1.19-0.20210825161558-3cc9152f0f80
	github.com/liqotech/liqo => github.com/giandonatoFarina/liqo v0.2.2-0.20210827174410-ed10e5c0a428
	github.com/mittwald/go-helm-client v0.8.1 => github.com/liqotech/go-helm-client v0.8.1-0.20210823204019-f878e0fc4d26
	github.com/prometheus/client_golang => github.com/prometheus/client_golang v1.7.0
	github.com/virtual-kubelet/virtual-kubelet => github.com/liqotech/virtual-kubelet v1.5.1-0.20210726130647-f2333d82a6de
	k8s.io/api => k8s.io/api v0.21.0
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.21.0
	k8s.io/apimachinery => k8s.io/apimachinery v0.21.0
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.21.0
	k8s.io/client-go => k8s.io/client-go v0.21.0
	k8s.io/code-generator => k8s.io/code-generator v0.21.0
)
