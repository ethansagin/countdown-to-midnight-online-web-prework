#write your code here

def countdown(number)
  counter = number
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
    break if counter == 0
  end
  return "HAPPY NEW YEAR!"
end
