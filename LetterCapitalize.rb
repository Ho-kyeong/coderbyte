def LetterCapitalize(str)

  # code goes here

  a=str.split(' ')[0].capitalize
  for i in (1..str.split(' ').length-1)
  a<<" "
  a<<str.split(' ')[i].capitalize
  end
  return a      
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets) 
