puts "月末にクレジットカードのポイントを整理します。レシートから今月何ポイント溜まったか求めます。ただし、3の付く日は金額の３％、5の付く日金額の５％、その他の日は１％として計算します。（小数点以下切り捨て）"
puts "まずはレシートが何枚か数値を入力してください"
mai = gets.to_i
answer = 0
puts "レシートの枚数分だけ日付と購入金額を入力してください。入力は半角スペースで区切ってください"
puts "（例）1 1000"
for i in 1..mai
    day,price = gets.split
    day = day.to_i
    if day == 3 || day == 13 || day == 23 || day == 30 || day == 31
        point = (price.to_i * 0.03).floor
    elsif day == 5 || day == 15 || day == 25
        point = (price.to_i * 0.05).floor
    else
        point = (price.to_i * 0.01).floor
    end
    answer += point
end
puts answer