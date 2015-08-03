def PowersofTwo(num)

  # code goes here
  input = 1
  while input < num do
    if(input * input == num)
      return "true"
    end
    input = input + 1
  end
  return "false"
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)  


















  
