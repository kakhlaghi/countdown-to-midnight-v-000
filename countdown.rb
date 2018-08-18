#write your code here

def countdown(sec)
  while sec>0
    puts "#{sec} SECONDS(S)!"
    sec -= 1
  end
  
  sec == 0 ? "HAPPY NEW YEAR!"
end
