# Public: Install Adium to /Applications
#
# Examples
#
#  include adium
#
class adium($version='1.5.10.2') {

  package { "Adium-${version}":
    provider => 'appdmg',
    source   => "https://adiumx.cachefly.net/Adium_${version}.dmg",
  }

}
