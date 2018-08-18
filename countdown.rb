#write your code here

def countdown(sec)
  while sec>0
    puts "#{sec} SECONDS(S)!"
    sec -= 1
  end
  
  if sec == 0 
    puts "HAPPY NEW YEAR!"
  end
end
