class App

    def player_select 
    end


    def self.run

menu = <<-MENU

~~~~ World of Kittens

    (q) to quit

MENU

    loop do
        puts menu
        puts "Welcome to World of Kittens (WoK)"
        puts "Please select a player: "


        user_input = gets.chomp.downcase
        name = user_input
        puts "welcome #{name}"
    end

    end
end


app = App.new
App.run