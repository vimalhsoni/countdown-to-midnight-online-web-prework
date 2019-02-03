def countdown(num)
x = num
while x > 0
  puts "#{x} SECOND(S)!"
  x -= 1
end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  x = num
  while x >= 0
    sleep 1
    "#{x} SECOND(S)!"
    x -= 1
  end
    puts "HAPPY NEW YEAR!"
  end
