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
