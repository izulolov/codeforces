#https://codeforces.com/contest/1490/problem/C
#https://codeforces.com/contest/1490
t=gets.chomp.to_i
t.times do
x = gets.chomp.to_i
a=0.0
b=0.0
c=0.0
to = (x**(1.0/3.0)).to_i

tr = false

for i in 1..to
    a=(i**3).to_f
    b=(x-a).to_f
    c=(b**(1.0/3.0)).round

    if(c**3==b && a+b==x && b!=0)
        puts "YES"
        tr=true
    end
    break if tr
end

if(!tr)
    puts "NO"
end

end


=begin
#Такой код не проходить тесты
#выдается ошибка Time Error 
#
t=gets.chomp.to_i
t.times do
x = gets.chomp.to_i

a=0
b=0

tr=false

for i in 1..10000
    a=i*i*i
    if(a<x)
        b=x-a
        for j in 1..10000
            if(j*j*j==b)
                if(a+b==x)
                    puts "YES"
                    tr=true
                end
            end
            break if(tr)
        end
    end
end

if(!tr)
    puts "NO"
end

end

=end