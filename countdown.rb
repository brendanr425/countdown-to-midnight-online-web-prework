#write your code here

def countdown(number)
  counter = number
  while counter > 0
    counter -= 1
    sleep 1
    puts "#{counter} SECOND(S)!"
  end
  puts "HAPPY NEW YEAR!"
end
