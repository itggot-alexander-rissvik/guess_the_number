

def difficulty

  running = true

  puts "Welcome to Guess The Number!"
  puts "Please enter difficulty between Easy[1], Normal[2] and Hard[3] "

  while running

     input = gets.to_i
    if input == 0
      running = false
    elsif input == 1
      puts "You have chosen the difficulty EASY"
      puts "Now guess the secret number between 1 and 10"
      attempts = 5
      @diff = input
      break
    elsif input == 2
      puts "You have chosen the difficulty NORMAL"
      puts "Now guess the secret number between 1 and 50"
      attempts = 10
      @diff = input
      break
    elsif input == 3
      puts "You have chosen the difficulty HARD"
      puts "Now guess the secret number between 1 and 100"
      @diff = input
      break
    elsif input >3
      system('cls')
      puts "Please choose difficulty between Easy[1], Nomral [2] and Hard[3]"


    end

  end
end



difficulty
