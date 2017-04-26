require 'spec_helper'
describe 'muppet' do
  context 'with default values for all parameters' do
    it { should contain_class('muppet') }

 it do 
    is_expected.to contain_file('/tmp/.receipt.timezone').with({
      'ensure' => 'present'
    })
    is_expected.to contain_exec('timezone_png')
    is_expected.to contain_exec('timezone_mp3')
  end

  end
end
