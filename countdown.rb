#write your code here

def countdown(time)
  while time > 0
    puts "#{time} SECOND(S)!"
    time -= 1
  end

  "HAPPY NEW YEAR!"

end

countdown(20)

def countdown_with_sleep
  while time > 0
    puts "#{time} SECOND(S)!"
    time -= 1
    sleep(1)
  end

  "HAPPY NEW YEAR!"
end

countdown_with_sleep(10)
