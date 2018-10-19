=begin def prime?(integer)
  array = (2..integer -1).to_a
  array.each do |i|
  if integer % i == 0
  return false
  end
  end
  true
end

def prime?(integer)
  if integer >= 2 
      (2..integer - 1).each { |i| integer % i != 0 }
      true
  else 
    false
  end
end

=end 

def prime?(num)
  if num >= 2
    (2...num).all? do |x|
      num % x != 0
    end
  else
    return false
  end
end