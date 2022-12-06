#https://codeforces.com/problemset/problem/110/A

#n = gets.chomp.chars.uniq.join
#puts n == "47" || n == "74" ? "YES" : "NO"  

n = gets.chomp.chars
kol = n.count{|c| c=="4" || c=="7"}

if(n.length==1 && (n.join=="4" || n.join=="7"))
    puts "NO"
else 
    if ((kol==n.length || kol ==4 || kol ==7 || kol.to_s.chars.uniq.join == "47" || kol.to_s.chars.uniq.join=="74"))
        puts "YES"
    else 
        puts "NO"
    end
end


=begin

#https://codeforces.com/problemset/problem/110/A

#n = gets.chomp.chars.uniq.join
#puts n == "47" || n == "74" ? "YES" : "NO"  

n = gets.chomp.chars
kol = n.count{|c| c=="4" || c=="7"}

if ((((kol % 4 == 0 || kol % 7 ==0) && kol !=0) || kol.to_s.chars.uniq.join == "47" || kol.to_s.chars.uniq.join=="74"))
    puts "YES"
else
    puts "NO"
end

=end