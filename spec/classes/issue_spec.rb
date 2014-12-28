require 'spec_helper'

describe 'issue', :type => :class do
  let(:title) { 'issue' }

  context 'with file => dummy' do
    let(:params) { {:file => 'dummy'} }
    it {
      should contain_file('/etc/issue.net').with({
        'ensure' => 'file',
        'owner'  => 'root',
        'group'  => 'root',
        'mode'   => '0644',
        'source' => 'dummy'
      })
    }
  end

end