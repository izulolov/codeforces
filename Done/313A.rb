n = gets.chomp.chars 
if n[0] == "-"
	#Удалим цифру, так как n отрицательное
	if n[-1] > n[-2]
		n.delete_at(-1)
	else
		n.delete_at(-2)
	end 
	n = n.join.to_i
else
	#Не удалим цифру, так как n положительное
	n = n.join.to_i
end
puts n

=begin
    
a = gets.strip
if a.to_i >= 0
  puts a
else
  x = a[0..-2].to_i
  y = (a[0..-3] + a[-1]).to_i
  puts x > y ? x : y
end
    
=end