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
      available_cats
    when "2"
      take_home_a_cat
    when "3"
      cat_picture
    when "9"
      @counter = 1
    end
  end

  def available_cats_selection
    selection = gets.chomp
    case selection
    when "y"
      take_home_a_cat
    when "n"
      main_menu
    end
  end


  def take_home_a_cat
    puts "Fantastic - enjoy Alfred!"
    @counter = 1
  end



  def available_cats
    puts "                        _                        "
    puts "  Meet Alfrd!           \`*-.                    "
    puts "                         )  _`-.                 "
    puts "  He just joined us     .  : `. .                "
    puts "  We haven't had        : _   '  \               "
    puts "  time to work out      ; *` _.   `*-._          "
    puts "  his personality yet   `-.-'          `-.       "
    puts "  but why dont you        ;       `       `.     "
    puts "  take him home           :.       .        \    "
    puts "  and see how you         . \  .   :   .-'   .   "
    puts "  get along?              '  `+.;  ;  '      :   "
    puts "                          :  '  |    ;       ;-. "
    puts "                          ; '   : :`-:     _.`* ;"
    puts "                       .*' /  .*' ; .*`- +'  `*' "
    puts "                       `*-*   `*-*  `*-*'        "
    puts
    puts
    puts " Would you like to adopt Aflred today? (Y/ N)"
    see_available_cats_selection
  end


end
