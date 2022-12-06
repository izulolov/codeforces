#https://codeforces.com/contest/1674/problem/A
t=gets.chomp.to_i
t.times do
    s= gets.chomp.split
    x=s[0].to_i
    y=s[1].to_i
    if (y % x ==0)
        puts "#{1} #{y/x}"
    else 
        puts "#{0} #{0}"
    end
end
