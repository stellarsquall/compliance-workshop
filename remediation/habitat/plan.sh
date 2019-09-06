scaffold_policy_name="base"
pkg_name=remediation
pkg_origin=cheftv
pkg_version="0.2.0"
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_description="The Chef $scaffold_policy_name Policy"
pkg_upstream_url="http://chef.io"
pkg_scaffolding="chef/scaffolding-chef-infra"
pkg_svc_user=("root")
pkg_exports=(
  [chef_client_ident]="chef_client_ident"
)


