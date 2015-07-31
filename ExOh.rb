def ExOh(str)

  # code goes here
  str = str.split('')
  i=0
  cnt_x=0
  cnt_o=0
  while i < str.length
    if str[i] == 'x'
      cnt_x+=1
    end
    if str[i] == 'o'
      cnt_o+=1
    end
    i+=1
  end
  return cnt_x==cnt_o 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)
