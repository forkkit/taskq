module github.com/vmihailenco/taskq/example/api_worker

go 1.15

require (
	github.com/go-redis/redis/v8 v8.3.0
	github.com/vmihailenco/taskq/v3 v3.1.1
)

replace github.com/vmihailenco/taskq/v3 => ../..
