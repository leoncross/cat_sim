require "interaction"

describe Interaction do


  describe "#adoption" do
    it "returns a string welcoming you to the adoption process" do
      expect(subject.adoption).to eq "welcome to the adoption process"
    end
  end

  describe "#feed" do
    it "responds to feed" do
      expect(subject).to respond_to(:feed)
    end
  end
end
