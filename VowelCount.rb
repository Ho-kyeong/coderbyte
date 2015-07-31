def VowelCount(str)

  # code goes here
  str = str.split('')
  i=0
  count=0
  while i < str.length
    if str[i] == 'a' || str[i] == 'e' || str[i] == 'i' || str[i] == 'u' || str[i] == 'o'
      count+=1
    end
    i+=1
  end
  return count 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets) 
