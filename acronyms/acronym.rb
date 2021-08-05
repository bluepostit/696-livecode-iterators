def abbreviate(input)
  return "" if input == ""

  result=input.split(" ").map do |word|
    word[0].upcase
  end

  return result.join
end
