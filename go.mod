module github.com/konflux-ci/build-service

go 1.22.9

require (
	github.com/bradleyfalzon/ghinstallation/v2 v2.11.0
)

// If you update dependencies below you must also update internal/controller/suite_test.go
require (
	github.com/tektoncd/pipeline v0.63.0
)

require (
	cel.dev/expr v0.18.0 // indirect
	contrib.go.opencensus.io/exporter/ocagent v0.7.1-0.20200907061046-05415f1de66d // indirect
	contrib.go.opencensus.io/exporter/prometheus v0.4.2 // indirect
)
