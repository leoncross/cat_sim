
require "cat"

describe Catington do


  describe "#adoption" do

    it { is_expected.to respond_to(:adoption) }

  end

  describe "#cat_personality_creation" do
    it "creates a personality for the cat as a hash" do
      expect(subject.cat_personality_creation).to have_key(:Playful)
    end
  end
end
