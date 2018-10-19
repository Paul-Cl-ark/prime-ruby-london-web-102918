=begin def prime?(integer)
  array = (2..integer -1).to_a
  array.each do |i|
  if integer % i == 0
  return false
  end
  end
  true
end

=end

def prime?(integer)
  if integer >= 2 
      (2..integer - 1).all? { |i| integer % i != 0 }
      true
  else 
    false
  end
end