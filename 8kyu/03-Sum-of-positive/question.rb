def positive_sum(arr)
  my_new_array = []
  arr.each do |element|
    my_new_array << element.to_i if element.positive?
  end
  my_new_array.sum
end

# arr_1 = [1,-2,3,4,5]
# positive_sum(arr_1)
