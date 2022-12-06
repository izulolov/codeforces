def solve ()
    kol = 0
    gets.chomp.to_i.times do
        str = gets.chomp.split
        
        str[1].to_i - str[0].to_i>=2 ? kol +=1 : kol
    
    end
    puts kol
end

solve()