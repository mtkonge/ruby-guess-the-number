def main()
    rand_number = rand(1..100).round()
    system "cls"
    while true
        puts "Guess a number 1-100"
        number = gets.to_i
        puts number
        if number == rand_number 
            puts "You guessed the number!"
            gets
            break
        elsif number > rand_number
            puts "The number is lower"
        elsif number < rand_number
            puts "The number is higher"
        end
    end
end
main()