def LongestWord(sen)

  # code goes here
  a= sen.split
  b= a.max_by(&:length)
  return b
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
