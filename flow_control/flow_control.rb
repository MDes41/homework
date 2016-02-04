
#
secret_number = rand(0..10)
guess_number = rand(0..10)
p "(The secret number is #{secret_number})"
p "Guess is #{guess_number}"
while secret_number != guess_number
  p "Guess again!"
  guess_number = rand(0..10)
  p "Guess is #{guess_number}"
end
p "You win"

secret_number = rand(0..10)
guess_number = rand(0..10)
p "(The secret number is #{secret_number})"
p "Guess is #{guess_number}"
loop do
  break if secret_number == guess_number
  p "Guess again!"
  guess_number = rand(0..10)
  p "Guess is #{guess_number}"
end
p "You win"
