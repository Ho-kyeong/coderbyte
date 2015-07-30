def FirstFactorial(num)

  # code goes here
  a=1
  for i in (1..num)  
  	a = a*i
  end
  return a 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)  
