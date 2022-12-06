#https://codeforces.com/problemset/problem/677/A

nh=gets.chomp.split(' ')
n=nh[0]
h=nh[1]

arr = gets.chomp.split(' ')

puts arr.count{|c| c.to_i>h.to_i}*2+arr.count{|c| c.to_i<=h.to_i}