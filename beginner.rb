# 問題は http://www.cc.kyoto-su.ac.jp/~mmina/bp1/hundredKnocksBasic.html より

# # 0.実行するとHello World!と表示するプログラムを作成せよ。
# puts "Hello World!"
#
# # 1.12345+23456を計算して結果を表示するプログラムを作成せよ。
# p 12345 + 23456
#
# # 2.12345を7で割った余りを表示するプログラムを作成せよ。
# p 12345 % 7
#
# # 3.整数値を入力させ、その入力値を表示するプログラムを作成せよ。
# puts "整数値を入力してください。入力値を返します。"
# input = gets.to_i
# puts input
#
# # 4.整数値を入力させ、その入力値を3倍した計算結果を表示するプログラムを作成せよ。
# puts "整数値を入力してください。3倍にした数値を返します"
# input = gets.to_i
# p input * 3
#
# # 5.整数値を2つ入力させ、それらの値の和、差、積、商と余りを求めるプログラムを作成せよ。なお、差と商は1つ目の値から2つ目の値を引いた、あるいは割った結果とする。余りは無い場合も0と表示するのでよい。
# puts "1つめの整数値を入力してください。2つの整数値の和・差・積・商・余りを返します。"
# input = gets.to_i
# puts "2つめの整数値を入力してください。"
# second_input = gets.to_i
# while second_input == 0
#   puts "0以外の数値を入力してください"
#   second_input = gets.to_i
# end
#
# puts "#{input}と#{second_input}の和は#{input + second_input}です。差は#{input - second_input}です。積は#{input * second_input}です。商は#{input / second_input}で余りは#{input % second_input}です"
#
# # 6.整数値を入力させ、値が0ならzeroと表示するプログラムを作成せよ。
# puts "整数値を入力してください。0が入力された場合はzero、そうでない場合は入力された数値を表示します"
# input = gets.to_i
# if input == 0
#   puts "zero"
# else
#   p input
# end
#
# # 7.整数値を入力させ、値が0ならzero、0でなければnot zeroと表示するプログラムを作成せよ。
# puts "整数値を入力してください。0が入力された場合はzero、そうでない場合はnot zeroを表示します"
# input = gets.to_i
# if input == 0
#   puts "zero"
# else
#   puts "not zero"
# end
#
# # 8.整数値を入力させ、値が正であればpositiveと表示するプログラムを作成せよ。ただし0は正には含まない。
# puts "整数値を入力してください。1以上の値であればpositiveを返します。"
# input = gets.to_i
# if input >= 1
#   puts "positive"
# else
#   p input
# end

# 9.整数値を入力させ、値が正であればpositive、負であればnegative、0であればzeroと表示するプログラムを作成せよ。
# puts "整数値を入力してください。値が正であればpositive、負であればnegative、0であればzeroを返します"
# input = gets.to_i
# if input == 0
#   puts "zero"
# elsif input >= 1
#   puts "positive"
# else
#   puts "negative"
# end

# 10.整数値を入力させ、その値を絶対値にして表示するプログラムを作成せよ。（できれば変数の値を絶対値に変えるようにせよ）
# puts "整数値を入力してください。入力された値の絶対値を返します"
# input = gets.to_i.abs
# p input

# 11.Hello World!を10回繰り返して表示するプログラムを作成せよ。
# i = 0
# while i != 10
#   puts "Hello World!"
#   i += 1
# end

# 12.整数値を入力させ、その値の回数だけHello World!を繰り返して表示するプログラムを作成せよ。
# puts "整数値を入力してください。入力された値の分だけHello World!を表示します。負の数値が入力された場合は絶対値に変換されます"
# input = gets.to_i.abs
# i = 0
# while i != input
#   puts "Hello World!"
#   i += 1
# end

# 13.整数値を入力させ、0から入力値まで数を1ずつ増やして表示するプログラムを作成せよ。
# puts "整数値を入力してください。入力した数値までカウントアップします。負の数値が入力された場合は絶対値に変換されます"
# input = gets.to_i.abs
# i = 0
# while i != input + 1
#   p i
#   i += 1
# end

# 14.整数値を入力させ、入力値から0まで数を1ずつ減らして表示するプログラムを作成せよ。
# puts "整数値を入力してください。入力した数値からカウントダウンします。負の数値が入力された場合は絶対値に変換されます"
# input = gets.to_i.abs
# i = input
# while i != -1
#   p i
#   i -= 1
# end

# 15.整数値を入力させ、0から入力値を超えない値まで2ずつ増やして表示するプログラムを作成せよ。
# puts "整数値を入力してください。0から入力値を超えない値まで2ずつ加算して表示します"
# input = gets.to_i.abs
# i = 0
# while i < input + 1
#   p i
#   i +=2
# end

# 16.整数値を入力させ、入力値が0でなければ再度入力させ、0であれば終了するプログラムを作成せよ。
# puts "整数値を入力してください。入力値が0になるまで繰り返し実行されます"
# input = gets.to_i.abs
# while input != 0
#   puts "整数値を入力してください。入力値が0になるまで繰り返し実行されます"
#   input = gets.to_i.abs
# end
# puts "0が入力されました。処理を終了します"

# 17.要素数10の整数型の配列を宣言し、i番目の要素の初期値をiとし、順に値を表示するプログラムを作成せよ。
# array = (0..9).to_a
# array.each {|n| p n}

# 18.要素数10の整数型の配列を宣言し、整数値を入力させ、すべての配列の要素を入力値として、すべての要素の値を表示するプログラムを作成せよ。
# puts "整数値を入力してください。入力した整数値を要素とした要素数10の配列を作成します。"
# input = gets.to_i
# i = 0
# array = []
# while i < 10
#   array << input
#   i += 1
# end
#
# array.each {|n| p n}

# 19.要素数5の整数型の配列を宣言し、すべての配列に対して順に入力された整数値を代入し、すべての要素の値を表示するプログラムを作成せよ。
# puts "要素数が5の配列を作成します。要素にする整数値を順に入力してください"
# i = 0
# array = []
# while i < 5
#   puts "#{i}番目の要素にする整数値を入力してください"
#   input = gets.to_i
#   array << input
#   i += 1
# end
#
# puts "入力が終了しました。入力された要素は順に"
# array.each {|n| p n}
# puts "です"

# 20.整数値を2つ入力させ、1つめの値を2つめの値で割った結果を表示し、続けてその結果に2つめの値を掛けた結果を表示するプログラムを作成せよ。計算はすべて整数型で行うこと
# puts "整数値を2つ入力してください。1番目に入力された値を2つめの値で割った結果を表示し、その後その結果に2つめの値をかけた結果を表示します。"
# puts "1つめの整数値を入力してください。"
# input = gets.to_i
# puts "#{input}が入力されました。2つめの整数値を入力してください"
# second_input = gets.to_i
# puts "#{second_input}が入力されました。#{input}を#{second_input}で割ると#{input / second_input}で、さらに#{second_input}を掛けると#{(input / second_input) * second_input}です"

# 21.整数値を入力させ、その値が5よりも大きく、かつ、20よりも小さければOKと表示するプログラムを作成せよ。
# puts "整数値を入力してください。その値が6以上かつ20未満であればOKを返します。それ以外はNGが返されます。"
# input = gets.to_i
# if input >= 6 && input < 20
#   puts "OK"
# else
#   puts "NG"
# end

# 22.整数値を入力させ、その値が-10以下、または、10以上であればOKと表示するプログラムを作成せよ。
# puts "整数値を入力してください。入力された値が-10以下または10以上の場合OKを返します。それ以外はNGが返されます。"
# input = gets.to_i
# if input <= -10 || input >= 10
#   puts "OK"
# else
#   puts "NG"
# end

# 23.整数値を入力させ、その値が-5以上10未満であればOK、そうでなければNGと表示するプログラムを作成せよ。
# puts "整数値を入力してください。入力された値が-5以上10未満であればOK、それ以外はNGを返します"
# input = gets.to_i
# if input >= -5 && input < 10
#   puts "OK"
# else
#   puts "NG"
# end

# 24.整数値を入力させ、その値が-10以上0未満、または、10以上であればOK、そうでなければNGと表示するプログラムを作成せよ。
# puts "整数値を入力してください。入力された値が-10以上0未満または10以上であればOK、そうでなければNGを返します。"
# input = gets.to_i
# if (input >= -10 && input < 0 ) || input >= 10
#   puts "OK"
# else
#   puts "NG"
# end

# 25.整数値を入力させ、その値が-10未満ならrange 1、-10以上0未満であればrange 2、0以上であればrange 3、と表示するプログラムを作成せよ。
# puts "整数値を入力してください。入力された値が-10未満ならrange 1、-10以上0未満であればrange 2、0以上であればrange 3を返します"
# input = gets.to_i
# if input < -10
#   puts "range 1"
# elsif input >= -10 && input < 0
#   puts "range 2"
# else
#   puts "range3"
# end

# 26.整数値を入力させ、その値が1ならone、2ならtwo、3ならthree、それ以外ならothersと表示するプログラムをswicth-case文を使って作成せよ。
# puts "整数値を入力してください。入力値が1ならone、2ならtwo、3ならthree、それ以外ならothersを返します。"
# input = gets.to_i
# case input
# when 1
#   puts "one"
# when 2
#   puts "two"
# when 3
#   puts "three"
# else
#   puts "others"
# end

# 27.整数値を入力させ、1からその値までの総和を計算して表示するプログラムを作成せよ。ただし、0以下の値を入力した場合は0と表示する。
# puts "整数値を入力してください。1から入力した値までの総和を計算して表示します。0以下の値が入力された場合は0が返ります"
# input = gets.to_i
# if input > 0
#   array = (1..input).to_a
#   p array.sum
# else
#   p 0
# end

# 28.整数値を入力させ、その値の階乗を表示するプログラムを作成せよ。ただし、0以下の値を入力した場合は1と表示する。
puts "整数値を入力してください。入力値の階乗を表示します。0以下の値を入力した場合は1を返します。"
input = gets.to_i
if input > 0
  sum = (1..input).inject(1, :*)
  p sum
else
  p 1
end