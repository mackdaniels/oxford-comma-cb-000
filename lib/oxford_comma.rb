def oxford_comma(array)
  if array.length == 1
    return array.join("")
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.length == 3
    return "#{array[0]}, #{array[1]}, and #{array[2]}"
  elsif array.length > 3
    array.each do |i|
      array[i] = " #{array[i]}"
    return array
  else
    return false
  end
end
