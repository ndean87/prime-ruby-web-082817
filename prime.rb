def prime?(integer)
  if integer < 2
    return false
  end
  prime_array = (2...integer).to_a
  for i in prime_array
    if integer % i == 0
      return false
    end
  end
  true
end



# make a range from 2 - integer
# test whether the integer is divisible by any of the numbers in the array by looping over each one
# if the i % integer == 0 then the method returns false
#   if not return true
