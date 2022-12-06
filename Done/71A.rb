n = gets.to_i
array = Array[]
for i in 0..n-1 do
    w=gets.chomp.to_s
    if(w.length > 10)
      array[i]=w[0].to_s + (w.length-2).to_s + w[w.length-1].to_s
    else 
        array[i]=w
    end
end
0.upto(array.length){|i| puts "#{array[i]}"}