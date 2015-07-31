def ArrayAdditionI(arr)

  # code goes here
  arr = arr.sort
  i=0
  sum=0
  while i<arr.length-1
    sum=sum+arr[i]
    i+=1
  end
  return sum>=arr.last     
end 
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArrayAdditionI(STDIN.gets)  
