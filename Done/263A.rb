#https://codeforces.com/problemset/problem/263/A
# 1 => [2,5]
# 0 => [3,3]
# ans = (3-2).abs + (3-5).abs = 3

indexI=0
indexJ=0

5.times do |i|
    str = gets.chomp.split
    for j in 0..4
       if(str[j].to_i==1)
        indexI=i
        indexJ=j
        end
    end
end

puts (indexI-2).abs+(indexJ-2).abs