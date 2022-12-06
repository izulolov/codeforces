def solve ()
    str = gets.chomp.split
    n = str[0].to_i
    t = str[1].to_i
    
    world = gets.chomp

    t.times do
        world.gsub!("BG", "GB")
    end
    
    puts world
    
end
    
solve()