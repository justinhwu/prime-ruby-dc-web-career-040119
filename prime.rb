# Add  code here!
def prime?(num)
  if num == 1
    return false
  elsif num < 1
    return false
  elsif num == 2
    return true
  end

    (2..num-1).each do |divider|
      if (num%divider==0)
        return false
      end
    end

  true
end