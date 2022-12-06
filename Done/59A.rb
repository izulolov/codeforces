#https://codeforces.com/contest/59/problem/A
#
s=gets.chomp.chars
up=0
lw=0
s.map { |ch| ch.upcase==ch ? up+=1 : lw+=1 } 
 
puts up<=lw ? s.join.downcase : s.join.upcase


#puts gets.send~/$/<2*$_.count("A-Z")?:upcase: :downcase


=begin

word = gets.chomp
upper_len = word.scan(/[A-Z]/).size
lower_len = word.length - upper_len
if upper_len > lower_len
  puts word.upcase
else
  puts word.downcase
end

=end