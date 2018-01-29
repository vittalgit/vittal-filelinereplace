require 'spec_helper'
describe 'filelinereplace' do

  context 'with defaults for all parameters' do
    it { should contain_class('filelinereplace') }
  end
end
