require 'spec_helper'

describe 'istatmenus4' do
  it do
    should contain_package('iStatMenus4').with({
      :provider => 'compressed_app',
      :source   => 'http://s3.amazonaws.com/bjango/files/istatmenus4/istatmenus4.02.zip',
    })
  end
end
