#write your code here

def countdown(time)
  while time > 0
    puts "#{time} SECOND(S)!"
    time -= 1
  end

  "HAPPY NEW YEAR!"

end

puts countdown(20)
