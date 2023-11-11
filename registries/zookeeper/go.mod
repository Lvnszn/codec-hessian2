module github.com/kitex-contrib/codec-dubbo/registries/zookeeper

go 1.20

replace github.com/kitex-contrib/codec-dubbo => ../..

require (
	github.com/cloudwego/kitex v0.7.3
	github.com/go-zookeeper/zk v1.0.3
	github.com/kitex-contrib/codec-dubbo v0.0.0-00010101000000-000000000000
)

require (
	github.com/apache/thrift v0.13.0 // indirect
	github.com/bytedance/gopkg v0.0.0-20230728082804-614d0af6619b // indirect
	github.com/choleraehyq/pid v0.0.17 // indirect
	github.com/google/pprof v0.0.0-20220608213341-c488b8fa1db3 // indirect
	google.golang.org/genproto v0.0.0-20221118155620-16455021b5e6 // indirect
	google.golang.org/protobuf v1.30.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
