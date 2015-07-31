def ArithGeo(arr)

  # code goes here
  ari = arr[1] - arr[0]
  geo = arr[1] / arr[0]
  i = 1
  res = "-1"
  while i < arr.length-1
    if arr[i]+ari == arr[i+1]
      res = "Arithmetic"
    elsif arr[i]*geo == arr[i+1]
      res = "Geometric"
    else
      res = "-1"
      break
    end
  end
   return res
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArithGeo(STDIN.gets) 
