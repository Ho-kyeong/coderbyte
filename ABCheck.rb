def ABCheck(str)

  # code goes here
  str = str.split('')
  for i in (0 .. str.split('').length)
    if str[i] == 'a' && str[i+4] == 'b'
      return true
    elsif str[i] == 'b' && str[i+4] == 'a'
      return true
    else
      return false
    end
  end
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)
