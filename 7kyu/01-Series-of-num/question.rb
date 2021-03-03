def get_sum(num_a, num_b)
  # Good Luck!

  if num_b < num_a
    numbers = (num_b..num_a).sum
  else
    numbers = (num_a..num_b).sum
  end
end
