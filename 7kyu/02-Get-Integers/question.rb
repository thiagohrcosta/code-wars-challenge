def range(start_num, end_num)
  my_array = []
  numbers = (start_num...end_num)

  numbers.each do |element|
    my_array << element.to_i
  end
  my_array.shift

  my_array
end
