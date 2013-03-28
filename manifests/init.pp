# Public: Install iStatMenus4.app to /Applications.
#
# Examples
#
#   include istatmenus4
class istatmenus4 {
  package { 'iStatMenus4':
    provider => 'compressed_app',
    source   => "http://s3.amazonaws.com/bjango/files/istatmenus4/istatmenus4.04.zip",
  }
}
