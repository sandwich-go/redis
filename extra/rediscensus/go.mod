module github.com/sandwich-go/redis/extra/rediscensus/v8

go 1.15

replace github.com/sandwich-go/redis/extra/rediscmd/v8 => ../rediscmd

require (
	github.com/sandwich-go/redis/extra/rediscmd/v8 v8.8.2
	github.com/sandwich-go/redis/v8 v8.11.5
	go.opencensus.io v0.22.6
)

replace github.com/sandwich-go/redis/v8 => ../../
