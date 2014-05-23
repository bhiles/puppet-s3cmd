require 'spec_helper'

describe 's3cmd' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('s3cmd')
    should contain_package('gpg')
  end
end
