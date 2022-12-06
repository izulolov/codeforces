#https://codeforces.com/problemset/problem/546/A

str = gets.chomp.split

k= str[0].to_i
n= str[1].to_i
w= str[2].to_i

kol=0

w.times do |i|
   kol=kol+k*(i+1)
end

puts n>kol ? 0 : (kol-n).abs