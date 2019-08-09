module github.com/firecracker-microvm/firecracker-go-sdk

require (
	github.com/containernetworking/cni v0.7.2-0.20190807151350-8c6c47d1c7fc
	github.com/containernetworking/plugins v0.8.1
	github.com/firecracker-microvm/firecracker-containerd v0.0.0-20190809184903-516b3effefed
	github.com/go-openapi/errors v0.17.1
	github.com/go-openapi/runtime v0.17.1
	github.com/go-openapi/strfmt v0.17.1
	github.com/go-openapi/swag v0.17.1
	github.com/go-openapi/validate v0.17.1
	github.com/onsi/ginkgo v1.8.0 // indirect
	github.com/onsi/gomega v1.5.0 // indirect
	github.com/pkg/errors v0.8.1
	github.com/sirupsen/logrus v1.4.1
	github.com/stretchr/testify v1.3.0
	golang.org/x/net v0.0.0-20190613194153-d28f0bde5980
	golang.org/x/sys v0.0.0-20190801041406-cbf593c0f2f3
)

replace github.com/firecracker-microvm/firecracker-containerd => /home/sipsma/.submodules/firecracker-containerd

replace github.com/docker/distribution => github.com/docker/distribution v2.7.1-0.20190205005809-0d3efadf0154+incompatible

replace github.com/godbus/dbus => github.com/godbus/dbus v0.0.0-20181101234600-2ff6f7ffd60f
