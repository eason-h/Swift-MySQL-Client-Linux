import PackageDescription

let package = Package(
    name: "Swift-MySQL-Client-Linux",
	pkgConfig: "mysqlclient",
	providers: [
	           	.Brew("libmysqlclient-dev"),
	           	.Apt("libmysqlclient-dev"),
	]
)
