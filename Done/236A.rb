#https://codeforces.com/problemset/problem/236/A

puts "zaqwsxcderfvbgtyhnmjuiklop".count(gets.chomp).odd? == true ? "IGNORE HIM!" : "CHAT WITH HER!"

#puts gets.chars.uniq.size%2>0?"CHAT WITH HER!" : "IGNORE HIM!"


=begin
uniq() public
Returns a new array by removing duplicate values in self.

If a block is given, it will use the return value of the block for comparison.

It compares values using their #hash and #eql? methods for efficiency.

self is traversed in order, and the first occurrence is kept.

a = [ "a", "a", "b", "b", "c" ]
a.uniq   # => ["a", "b", "c"]

b = [["student","sam"], ["student","george"], ["teacher","matz"]]
b.uniq { |s| s.first } # => [["student", "sam"], ["teacher", "matz"]]
=end