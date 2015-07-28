def FirstFactorial(num)

  # code goes here
  def factorial
    (1..self).reduce(:*)||1
  end
  
  return num.factorial
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
