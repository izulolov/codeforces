#https://codeforces.com/problemset/problem/266/A

n = gets.chomp.to_i
s = gets.chomp.chars
kol = 0
for i in 0..n-2
   if (s[i]==s[i+1])
      kol = kol+1  
   end
end
puts kol


=begin
puts STDIN.read
	.strip
	.split(/\r?\n/)
	.last
	.split("")
	.each_cons(2)
	.count{|a, b| a == b }
=end


=begin
gets
p gets.chomp.chars.chunk_while{|x,y|x==y}.sum{|x|x.size-1}
=end