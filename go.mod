module github.com/pingcap/dumpling

go 1.13

require (
	github.com/DATA-DOG/go-sqlmock v1.4.1
	github.com/coreos/go-semver v0.3.0
	github.com/docker/go-units v0.4.0
	github.com/dustin/go-humanize v0.0.0-20180421182945-02af3965c54e // indirect
	github.com/go-sql-driver/mysql v1.5.0
	github.com/golang/groupcache v0.0.0-20181024230925-c65c006176ff // indirect
	github.com/gorilla/websocket v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.14.3 // indirect
	github.com/json-iterator/go v1.1.9 // indirect
	github.com/pingcap/check v0.0.0-20200212061837-5e12011dc712
	github.com/pingcap/errors v0.11.5-0.20200820035142-66eb5bf1d1cd
	github.com/pingcap/failpoint v0.0.0-20200702092429-9f69995143ce
	github.com/pingcap/log v0.0.0-20200511115504-543df19646ad
	github.com/pingcap/tidb-tools v4.0.5-0.20200817064459-ba61a7376547+incompatible
	github.com/pkg/errors v0.9.1
	github.com/soheilhy/cmux v0.1.4
	github.com/spf13/pflag v1.0.3
	github.com/tikv/pd v1.1.0-beta.0.20200825070655-6b09f3acbb1f
	github.com/tmc/grpc-websocket-proxy v0.0.0-20171017195756-830351dc03c6 // indirect
	go.etcd.io/etcd v0.5.0-alpha.5.0.20191023171146-3cf2f69b5738
	go.uber.org/zap v1.15.0
	golang.org/x/net v0.0.0-20200822124328-c89045814202 // indirect
	golang.org/x/sync v0.0.0-20200625203802-6e8e738ad208
	golang.org/x/sys v0.0.0-20200824131525-c12d262b63d8 // indirect
	golang.org/x/text v0.3.3 // indirect
	golang.org/x/tools v0.0.0-20200823205832-c024452afbcd // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
	honnef.co/go/tools v0.0.1-2020.1.4 // indirect
)

replace github.com/tikv/pd => github.com/3pointer/pd v1.1.0-beta.0.20210831123350-9d725bfcc2f9
