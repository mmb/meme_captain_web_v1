require 'meme_captain_web_v1'

describe MemeCaptainWebV1, '.pretty_format' do

  it 'should format a hash like pp would' do
    MemeCaptainWebV1.pretty_format(:a => 1).should == "{:a=>1}\n"
  end

end
