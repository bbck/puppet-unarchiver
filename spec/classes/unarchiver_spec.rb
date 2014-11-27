require 'spec_helper'

describe 'unarchiver' do

  version = '3.9.1'

  it { should contain_class('unarchiver') }
  it { should contain_package("The Unarchiver").with_provider('compressed_app') }
  it { should contain_package("The Unarchiver").with_source("https://theunarchiver.googlecode.com/files/TheUnarchiver#{version}.zip") }

end
