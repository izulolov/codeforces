#https://codeforces.com/contest/196/problem/A
#https://codeforces.com/contest/196
#Не проходить тест под номером 8

str = gets.chomp
ans =""
crElement = 0;

while crElement < str.length 
   max = str[crElement].ord
   for i in crElement+1..str.length-1
      max = max > str[i].ord ? max : str[i].ord
   end
   lst = crElement
   for i in crElement..str.length-1
      if(str[i].ord==max)
         ans = ans + str[i].chr
         lst = i
      end
   end
   crElement = lst+1
end

puts ans



=begin
str = gets.chomp.chars
 
sym = ('a'..'z').to_a.reverse
 
ans =""
point =0
for i in sym
    for j in point..str.length-1
        if(i==str[j])
            ans = ans + str[j]
            point = j
        end
    
    end
end
 
puts ans

=end