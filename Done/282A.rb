#https://codeforces.com/problemset/problem/282/A

n = gets.chomp.to_i

plus =0
minus=0
n.times do
    get=gets.chomp.to_s
    if (get == "++X" || get == "X++")
        plus+=1
    elsif (get == "--X" || get == "X--")
        minus+=1
    end
end

puts plus-minus 