require 'spec_helper'

describe 'module_skel', :type => 'class' do
  it { should compile }
  it { should contain_notify('Hello World') }
end
