=begin
Calculates factorial
=end
def facto(i = 0)
  f = i.to_i
  if i <= 0
    return 1
  else
    return i*facto(i-1)
  end
end


def add (*nums)
  result =0
  nums.each do |num|
    result+= num
  end
  return result
end
