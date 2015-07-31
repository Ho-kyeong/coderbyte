def LongestWord(sen)

  # code goes here
  sen = sen.scan(/\w+/)
  i=0
  p=0
  res = sen[0]
  while i<sen.length
    if sen[i].length < sen[i+1].length
      res = sen[i+1]
    end
    i+=1
  end
      return res
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)  
