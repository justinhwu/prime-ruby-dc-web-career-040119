# Add  code here!
def prime?(num)
  if num == 1
    return true
    elsif num < 1
    return false
  end 
  elsif
    (2..num-1).each do |divider|
      if (num%divider==0)
        return false
      end
    end
  end
  true
end