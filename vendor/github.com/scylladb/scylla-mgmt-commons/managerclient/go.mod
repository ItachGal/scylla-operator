module github.com/scylladb/scylla-mgmt-commons/managerclient

go 1.14

require (
	github.com/go-openapi/errors v0.19.7
	github.com/go-openapi/runtime v0.19.22
	github.com/go-openapi/strfmt v0.19.5
	github.com/go-openapi/swag v0.19.9
	github.com/go-openapi/validate v0.19.11
	github.com/pkg/errors v0.9.1
	github.com/scylladb/scylla-mgmt-commons/uuid v0.0.0-20201007115835-7e4a89cd16ab
)

replace github.com/scylladb/scylla-mgmt-commons/uuid => ../uuid