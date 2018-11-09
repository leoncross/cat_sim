require "./lib/cat.rb"



class Interaction

  def initialize(cat)
    @cat = cat
    interaction_menu
  end

  def interaction_menu
    puts  "works"
  end

  def adoption
    @cat.adoption
  end

  def feed
    @cat.feed
  end

  def play
  end

  def talk
    @cat.talk
  end

  def buy_supplies
  end

  def check_on_cat
  end

end

cat = Catington.new
interaction = Interaction.new(cat)
