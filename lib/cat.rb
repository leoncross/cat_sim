require "./lib/adoption.rb"

attr_accessor :personality, :characteristics

class Cat

  def adoption(adopt = Adoption.new)
    adopt.adoption_loop
  end

  def personality
  end

  def attributes
    playfulness = 0
    hunger_decay = 0
    inquizitiveness = 0


  end

end
