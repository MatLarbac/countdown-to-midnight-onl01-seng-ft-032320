#write your code here

def countdown
num = 10
  while num > 0
   
    puts "#{num} SECOND(S)!"
    num -= 1
    end
    return "HAPPY NEW YEAR!"
end
 
 puts countdown
def countdown_with_sleep
  

num = 10
  while num > 0
 
    puts "#{num} SECOND(S)!"
    num -= 1
    sleep  
    end
    return "HAPPY NEW YEAR!"
end
puts countdown_with_sleep
