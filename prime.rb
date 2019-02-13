require 'pry'

def prime?(n)
  foundDivider = false
    if n <= 1 
    foundDivider = true
    else
      for d in 2..(n - 1)
      foundDivider = ((n % d) == 0) || foundDivider
      binding.pry 
      end 
   end
  not foundDivider
 end
 
 