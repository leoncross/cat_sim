require "./lib/adoption.rb"


class Catington
  # attr_accessor :personality, :characteristics
  def initialize
    @alfred_traits = {}
  end


  def adoption(adoption = Adoption.new)
    adoption = adoption
    adopt.adoption_loop
    cat_personality_creation

  end

  def cat_personality_creation
    puts "... initializing Alfred's personality"
    traits = ["Playful", "Inquizitive", "Lazy", "Friendly", "Loving", "Independent"]
    rand(1..5)

    traits.each do |trait|
      p @alfred_traits[trait[0] = rand(1..5)]
    end


    # for personality_traits.each

  end


  def personality

  end


  def interaction(type)

  end



  def attributes
    playfulness = 0
    hunger = 0
    inquizitiveness = 0
    tiredness = 0
    boredom = 0
  end




end
