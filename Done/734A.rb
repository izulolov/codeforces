#https://codeforces.com/problemset/problem/734/A

n = gets.chomp.to_i
s = gets.chomp.chars

puts s.count("A") == s.count("D") ? "Friendship" : s.count("A") > s.count("D") ? "Anton" : "Danik"