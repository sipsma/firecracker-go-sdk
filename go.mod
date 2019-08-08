module github.com/firecracker-microvm/firecracker-go-sdk

require (
	github.com/containernetworking/cni v0.7.2-0.20190807151350-8c6c47d1c7fc
	github.com/containernetworking/plugins v0.8.1
	github.com/firecracker-microvm/firecracker-containerd v0.0.0-20190807004139-1351ccbc4c11
	github.com/go-openapi/errors v0.17.1
	github.com/go-openapi/runtime v0.17.1
	github.com/go-openapi/strfmt v0.17.1
	github.com/go-openapi/swag v0.17.1
	github.com/go-openapi/validate v0.17.1
	github.com/pkg/errors v0.8.1
	github.com/sirupsen/logrus v1.4.1
	github.com/stretchr/testify v1.2.2
	golang.org/x/net v0.0.0-20190328230028-74de082e2cca
	golang.org/x/sys v0.0.0-20190507160741-ecd444e8653b
)

replace github.com/firecracker-microvm/firecracker-containerd => github.com/sipsma/firecracker-containerd v0.0.0-20190808020931-50117954eae0
