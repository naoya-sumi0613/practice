puts "運賃を計算します。初乗りは100円で、その後一区間毎に10円加算されます。\n区間を入力して運賃を計算してください。"
kukan = gets.to_i
answer = kukan * 10 + 100
puts answer