def LetterCapitalize(str)

  # code goes here

  a=str.split(' ')[0].capitalize
  a<<" "
  a<<str.split(' ')[1].capitalize
  a<<" "
  a<<str.split(' ')[2].capitalize
  return a      
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)  
