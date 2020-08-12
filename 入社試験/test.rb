puts "ピラミッドの段数を入力してください"
N = gets.to_i
for i in 1..N
  puts " " * (N - i) + ("*" * (i * 2 - 1))
end