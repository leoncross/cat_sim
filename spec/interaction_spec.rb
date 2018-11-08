
require "interaction"

describe Interaction do
  it "responds to feed" do
    expect(subject).to respond_to(:feed)
  end
end
