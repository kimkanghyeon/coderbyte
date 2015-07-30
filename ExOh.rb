def ExOh(str)

  # code goes here
  a=str.count"x"
  b=str.count"o"
  c="true"
  d="false"
  if a==b
    return c
  else
    return d
  end
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)  
