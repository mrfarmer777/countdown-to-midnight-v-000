#write your code here

def countdown(integer)
  count=integer
  while count>-1
    puts "#{count} SECOND(S)!"
    count-=1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  count=integer
  while count>-1
    puts "#{count} SECOND(S)!"
    count-=1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
