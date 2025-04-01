module github.com/nautilus/gateway/cmd/gateway

go 1.23.0

toolchain go1.24.1

require (
	github.com/nautilus/gateway v0.3.17
	github.com/nautilus/graphql v0.0.26
	github.com/spf13/cobra v0.0.5
)

replace github.com/nautilus/gateway => ../..
