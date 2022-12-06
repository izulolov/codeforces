#https://codeforces.com/problemset/problem/116/A

n=gets.chomp.to_i
a = []
b = []
min = []
summa=0
n.times do |i|
    str = gets.chomp.split
    a[i]=str[0].to_i
    b[i]=str[1].to_i
    summa=summa+b[i]-a[i]
    min[i]=summa
end

puts min.max(1)

=begin
    
t = 0
m = 0
 
gets.to_i.times do
  a, b = gets.split.map(&:to_i)
  t += b - a
  m = [m, t].max
end
 
p m
    
=end