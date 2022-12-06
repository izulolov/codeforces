#https://codeforces.com/problemset/problem/1598/A
t= gets.chomp.to_i
t.times do
    n=gets.chomp.to_i
    s1=gets.chomp.chars
    s2=gets.chomp.chars
    n.times do |i|
      if s1[i].to_i+s2[i].to_i==2
        puts "NO"
        break
    elsif i == n-1
        puts "YES"      
    end
    end
end