t = gets.chomp.to_i
array = []
even = []
odd = []
t.times do
  n = gets.chomp.to_i
  array = gets.chomp.split(' ')
  for i in 0..array.length
    if i.even?
      even << array[i]
    else
      odd << array[i]
    end
  end
end
array = even + odd
puts even
puts odd
puts array
