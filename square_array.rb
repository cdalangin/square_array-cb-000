def square_array(array)
  # your code here
  array.each do |num|
    num = num.to_i*num
  end
  return array
end
