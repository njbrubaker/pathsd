require 'spec_helper'
describe 'pathsd' do

  context 'with defaults for all parameters' do
    it { should contain_class('pathsd') }
  end
end
