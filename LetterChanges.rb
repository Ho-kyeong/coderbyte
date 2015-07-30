def LetterChanges(str)

  # code goes here
  str=str.tr('a-y', 'b-z')
  str=str.tr('a','A')
  str=str.tr('e','E')
  str=str.tr('i','I')
  str=str.tr('o','O')
  str=str.tr('u','U')
  return str
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)           
