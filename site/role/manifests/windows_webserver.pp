#
class role::windows_webserver {

  include profile::windows_baseline
  include profile::vro_provisioned
  include profile::iis
  include profile::sample_website

}
