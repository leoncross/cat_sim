require "interaction"

describe Interaction do
  describe "#initialize" do
    it "starts you off in the menu when initialized" do
    end
  end


  describe "#adoption" do
    it "returns a string welcoming you to the adoption process" do
      cat = double("cat", adoption: "welcome to the adoption process")
      interaction = Interaction.new(cat)
      expect(interaction.adoption).to eq "welcome to the adoption process"
    end
  end

  describe "#feed" do
    it "it feeds the cat" do
      cat = double("cat", feed: "cat has been fed")
      interaction = Interaction.new(cat)
      expect(interaction.feed).to eq("cat has been fed")
    end
  end

  describe "#talk" do
    it "communicates with the cat and returns a meow" do
      cat = double("cat", talk: "meow")
      interaction = Interaction.new(cat)
      expect(interaction.talk).to eq "meow"

    end
  end
end
