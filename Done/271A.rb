#https://codeforces.com/contest/59/problem/A

y = gets.chomp

for i in (y.to_i+1)..9100
    if (i.to_s.chars.uniq.length==i.to_s.length)
        puts i
    end
    break if (i.to_s.chars.uniq.length==i.to_s.length)
end