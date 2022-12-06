#https://codeforces.com/problemset/problem/1593/B

k = 0
boolK = false
kol = 0
h = 0
boolH = false
gets.chomp.to_i.times do
    n = gets.chomp.to_i
    #arr = n.to_s.chars.map{|x| x=x.to_i}.sort.reverse
    arr = n.to_s.chars.map{|x| x=x.to_i}.reverse
    for i in 0..arr.length-1
        
        if((arr[0]==0 && arr[1]==0) || (arr[0]==0 && arr[1]==5) || (arr[0]==5 && arr[1]==2))
            puts "0"
            boolk=true
        else 
            if(arr[i]==0 || arr[i]==5)
                k=i
                boolH = true
            elsif((arr[i]==0 || arr[i]==2 || arr[i]==5 || arr[i]==7) && boolH==true)
                h=i
                puts arr.length-k+(k-h).abs
            end

        end
        break if boolk
        #puts arr[i]
    end
    
end

