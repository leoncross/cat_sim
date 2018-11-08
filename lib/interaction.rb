require "./lib/cat.rb"

class Interaction

  def initialize (cat = Cat.new)
    @cat = cat
  end

  def interaction_menu
  end
# the adoption process
  def adoption
    @cat.adoption
  end

  def feed
  end

  def play
  end

  def talk
  end

end
