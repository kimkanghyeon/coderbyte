def ArrayAdditionI(arr)

  # code goes here
  a=arr.max
  b=arr.reduce(:+)
  c=a*2
  d="true"
  e="false"

   if b==c
    return d
  else
    return e
  end

end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArrayAdditionI(STDIN.gets)  
