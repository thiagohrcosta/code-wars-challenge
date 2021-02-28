def summation(num)
 num_to_array = (0..num).to_a

  array_of_nums = []

  num_to_array.each do |element|
    array_of_nums << element.to_i
  end

  return array_of_nums.sum

end

p summation(8)
