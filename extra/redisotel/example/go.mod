module example

go 1.16

require (
	github.com/sandwich-go/redis/extra/redisotel/v8 v8.8.2
	github.com/sandwich-go/redis/v8 v8.8.2
	go.opentelemetry.io/otel v1.0.0-RC1
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.0.0-RC1
	go.opentelemetry.io/otel/sdk v1.0.0-RC1
	go.opentelemetry.io/otel/sdk/metric v0.21.0
)

replace github.com/sandwich-go/redis/v8 => ../../../

replace github.com/sandwich-go/redis/extra/redisotel/v8 => ../../../extra/redisotel