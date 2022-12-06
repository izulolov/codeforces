#https://codeforces.com/problemset/problem/791/A

str = gets.chomp.split

a= str[0].to_i
b= str[1].to_i
kol=0
while(true)
   a=a*3
   b=b*2
   kol+=1
   break if a>b
   if a>b 
      kol+=1
   end
end

puts kol


=begin
a,b=gets.split.map &:to_f
p Math.log(b/a, 1.5).floor+1
=end