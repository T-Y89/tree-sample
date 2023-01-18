require_relative '../lib/hello'

RSpec.describe Hello do
  it "message return hello" do
    pp 'hello world'
    expect(Hello.new.message).to eq "hello"
  end
end