secret_word = "matcha"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false
puts "Guessing game. You have 3 guesses.
This is a japanese green tea drink."

while guess != secret_word and !out_of_guesses
    if guess_count < guess_limit
        puts "Enter guess: "
        guess = (gets.chomp()).downcase
        guess_count += 1
    else
        out_of_guesses = true
    end

end

if out_of_guesses
    puts "You lost."
else
    puts "You won!"
end
