#https://codeforces.com/contest/1675/problem/A
t=gets.chomp.to_i
t.times do
    s= gets.chomp.split
    a=s[0].to_i
    b=s[1].to_i
    c=s[2].to_i
    x=s[3].to_i
    y=s[4].to_i
    ax = (a-x)
    by = (b-y)
    if(a>=x)
        summaA = 0
    else
        summaA=a-x
    end
    if(b>=y)
        summaB=0
    else
        summaB=b-y
    end
    summa = summaA+summaB+c
    if(summa>=0)
        puts "YES"
    else 
        puts "NO"
    end
end
