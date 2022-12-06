#https://codeforces.com/problemset/problem/1607/A
arr = []
t = gets.chomp.to_i
index = 0
while t>index
    s1 = gets.chomp.chars
    s2 = gets.chomp.chars
    kol_s2 = s2.length.to_i-1
    summa =0;
    i=1;
    while kol_s2>=1
        if s2.length>1
            summa = summa + ((s1.index(s2[i]))-(s1.index(s2[i-1]))).abs
            kol_s2-=1
            i+=1
        else
            summa = 0
        end
    end
    arr[index] = summa
    index+=1
end
arr.each{|a| puts a}


=begin
    
t = gets.to_i
t.times do
    dist = {}
    keys = gets.chomp
    s = gets.chomp
    keys.each_char.with_index do |c, i|
        dist[c] = i
    end
    ans = 0
    s.chars.each_cons(2) do |c1, c2|
        ans += (dist[c1] - dist[c2]).abs
    end
    puts ans
end


gets.to_i.times do
  a=gets.chomp.chars
  h={}
  26.times do |i|
    h[a[i]]=i
  end
  c=0
  s=gets.chomp.chars
  (s.size-1).times do |i|
    c+=(h[s[i+1]]-h[s[i]]).abs
  end
  puts c
end

=end