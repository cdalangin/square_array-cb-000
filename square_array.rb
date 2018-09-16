def square_array(array)
  # your code here
  array.each do |num|
    num = num.to_i **= 2

    return array
  end
end
