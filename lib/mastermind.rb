class Mastermind
attr_reader     
THE_COLOURS = ["b", "o", "r", "p", "g", "y"]

    def initialize
        @generated_code = [] 
    end

    def reveal_user_instructions 
        puts "Welcome to the Mastermind Game!
        
        Your goal is to guess the four secret colour code and in the AI or computer\'s selected order. It\'s you against the computer. You will only have ten attempts.
        
        You can choose from the following colours:
        Blue (b), Orange (o), Red (r), purple (p), Green (g), and Yellow (y)
        You will enter your guess as such: obgy or ggrp

        If you guessed a correct colour in a correct position, you will receive a gold pin.
        If you guessed a correct colour but it\'s position is incorrect, you will receive a black pin."
    end 

    def generate_colour_code
        THE_COLOURS = @generated_code.sample(4)
    end


    def start_game
        system('clear')
        reveal_user_instructions
    end

end

