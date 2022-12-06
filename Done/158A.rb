#https://codeforces.com/problemset/problem/158/A

nk = gets.chomp.split
n = nk[0].to_i
k = nk[1].to_i

ans = 0
 
p = gets.chomp.split
 
p.each do |e|
	e = e.to_i
	if e >= p[k-1].to_i && e > 0
		ans +=1
	end
end
 
 
 
print(ans)