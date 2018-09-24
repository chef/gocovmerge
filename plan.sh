pkg_name=gocovmerge
pkg_origin=lancewf
pkg_version="0.1.0"
pkg_scaffolding="core/scaffolding-go"

do_prepare(){
  go get "golang.org/x/tools/cover"
}
