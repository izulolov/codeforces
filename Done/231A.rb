#https://codeforces.com/problemset/problem/231/A
kol=0
ans=0
n = gets.chomp.to_i
while n>0
    zadach = gets.chomp.chars
    for z in zadach
        if (z.to_i==1)
            kol=kol+1
        end
    end
    if(kol>=2)
        ans=ans+1
      
    end
    kol=0
    n=n-1
end

puts ans