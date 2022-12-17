gets.chomp.to_i.times do
  array_chars = []
  n = gets.chomp.to_i
  array = gets.chomp.chars
  sum = array[0].to_i
  for i in 1..(n - 1)
    if sum.zero?
      sum += array[i].to_i
      array_chars << '+'
    else
      sum -= (array[i]).to_i
      array_chars << '-'
    end
  end
  puts array_chars.join('')
end
