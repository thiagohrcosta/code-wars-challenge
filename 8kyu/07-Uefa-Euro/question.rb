def uefa_euro_2016(teams, scores)
  # your code...
  if scores[0] > scores[1]
    return "At match #{teams[0]} - #{teams[1]}, #{teams[0]} won!"
  elsif scores[0] < scores[1]
    return "At match #{teams[0]} - #{teams[1]}, #{teams[1]} won!"
  else
    return "At match #{teams[0]} - #{teams[1]}, teams played draw."
  end
end


# uefa_euro_2016(['Germany', 'Ukraine'],[2, 0]) # "At match Germany - Ukraine, Germany won!"
# uefa_euro_2016(['Belgium', 'Italy'],[0, 2]) # "At match Belgium - Italy, Italy won!"
# uefa_euro_2016(['Portugal', 'Iceland'],[1, 1])
