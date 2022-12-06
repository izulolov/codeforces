#https://codeforces.com/contest/1674/problem/B
t=gets.chomp.to_i
arr = ('a'..'z').to_a
arrAZ =[]
kol=0
for i in 0..25
    for j in 0..25
        if (arr[i].to_s!=arr[j].to_s)
            kol+=1
            arrAZ[kol]=arr[i]+arr[j]    
        end
    end
end

t.times do
    puts arrAZ.index(gets.chomp.to_s)
end