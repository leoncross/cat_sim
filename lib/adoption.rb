class Adoption

  def initialize
    @counter = 0
  end

  def adoption_loop
    while @counter == 0
      main_menu
    end
  end

  def main_menu
    puts `clear`
    puts "|----------- Cat Adoption Agency ---------|".center(50)
    puts "|                                         |".center(50)
    puts "|  Welcome to the Cat adoption Agency!    |".center(50)
    puts "|     Please select from the below:       |".center(50)
    puts "|     =---------------------------=       |".center(50)
    puts "|                                         |".center(50)
    puts "| 1. See all available cats               |".center(50)
    puts "| 2. Take home a cat                      |".center(50)
    puts "| 9. Exit                                 |".center(50)
    puts "|                                         |".center(50)
    puts "|-----------------------------------------|".center(50)
    main_menu_selection
  end

  def main_menu_selection
    selection = gets.chomp
    case selection
    when "1"
      see_available_cats
    when "2"
      take_home_a_cat
    when "9"
      @counter = 1
    end
  end


  def see_available_cats
    puts `clear`
    puts "Sadly we only have 1 cat at this time"
    puts "his name is Alfred! he loves to play ball"
    puts " --------------------------------------- "
    puts "would you like to adopt him today? (y / n)"
    see_available_cats_selection
  end

  def see_available_cats_selection
    selection = gets.chomp
    case selection
    when "y"
      see_available_cats
    when "n"
      take_home_a_cat
    end
  end


  def take_home_a_cat

  end
end
