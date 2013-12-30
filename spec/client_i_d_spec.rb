require 'spec_helper'

include ExactTargetSDK

describe ClientID do

  context 'a bare ClientID' do

    it { should_not be_valid }

  end

  context 'a ClientID with a ID set' do

    subject { ClientID.new 'ID' => 'abc' }

    it { should be_valid }

  end

end
