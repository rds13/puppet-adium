require 'spec_helper'

describe 'adium' do

  version = '1.5.10'

  it { should contain_class('adium') }
  it { should contain_package("Adium-#{version}").with_provider('appdmg') }
  it { should contain_package("Adium-#{version}").with_source("https://adiumx.cachefly.net/Adium_#{version}.dmg") }

end
