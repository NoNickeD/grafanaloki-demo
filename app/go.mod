module observability

go 1.23.2

require (
	github.com/google/uuid v1.6.0
	go.opentelemetry.io/otel v1.31.0
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.31.0
	go.opentelemetry.io/otel/sdk v1.31.0
	go.opentelemetry.io/otel/trace v1.31.0
	go.uber.org/zap v1.27.0
)

require github.com/felixge/httpsnoop v1.0.4 // indirect

require (
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.56.0
	go.opentelemetry.io/otel/metric v1.31.0 // indirect
	go.uber.org/multierr v1.10.0 // indirect
	golang.org/x/sys v0.26.0 // indirect
)
