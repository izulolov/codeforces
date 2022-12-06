#https://codeforces.com/problemset/problem/977/A
str = gets.chomp.split

n=str[0].to_i
k=str[1].to_i

for i in 1..k
   if(n.to_s[n.to_s.length-1]!="0")
   n=n-1
   else
   n=n/10  
   end
end

puts n


=begin
a,b=gets.split.map &:to_i
b.times{a=a%10<1?a/10:a-1}
p a
=end