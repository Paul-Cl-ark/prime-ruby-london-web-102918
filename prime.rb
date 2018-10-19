def prime?(integer)
  integer >= 2 ? (2...integer).all? {|i| integer % i != 0} : false
end

=begin

def prime?(integer)
  if integer >= 2 
      (2..integer - 1).each { |i| integer % i != 0 }
      true
  else 
    false
  end
end

def prime?(num)
  if num >= 2
    (2...num).all? do |x|
      num % x != 0
    end
  else
    return false
  end
end

=end