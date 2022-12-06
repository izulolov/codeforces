limit = 10 ** 12
fact = [1]
fact << fact[-1] * fact.size while fact[-1] < limit
map = { 0 => 0 }
(1..fact.size).each do |i|
  fact.combination(i).map(&:sum).each do |sum|
    map[sum] = i unless map[sum]
  end
end
 
gets.to_i.times do
  n = gets.to_i
  
  p(map.filter_map do |f, c|
    c + (n - f).to_s(2).count("1") if n - f >= 0
  end.min)
  puts map
end