#write your code here

def countdown (times)
  counter = times
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -=1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep (times)
  counter = times
  while counter >0
    puts "#{counter} SECOND(S)!"
    curtime = Time.now
    while Time.now<curtime+2
    end
    counter -=1
  end
  "HAPPY NEW YEAR!"

  end
