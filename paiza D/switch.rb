puts "電気のスイッチがあります。今はOFFの状態です。一回押すごとにONとOFFが切り替わります。x回押したときのスイッチがONかOFFを表示します。"
puts "数字を入力してください"
push = gets.to_i
if push % 2 == 0
    answer = "OFF"
else
    answer = "ON"
end
puts answer