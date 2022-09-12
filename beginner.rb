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
# puts "整数値を入力してください。入力値の階乗を表示します。0以下の値を入力した場合は1を返します。"
# input = gets.to_i
# if input > 0
#   sum = (1..input).inject(1, :*)
#   p sum
# else
#   p 1
# end

# 29.整数値を5回入力させ、それらの値の合計を表示するプログラムを繰り返しを使って作成せよ。
# puts "整数値を5回入力してください。入力された値の合計値を表示します。"
# i = 1
# array = []
# while i < 6
#   puts "#{i}個目の整数値を入力してください"
#   array << gets.to_i
#   i += 1
# end
# p array.sum

# 30.整数値を入力させ、その個数だけ*を表示するプログラムを作成せよ。入力値が0以下の値の場合は何も書かなくてよい。
# puts "整数値を入力してください。その個数分だけ*を表示します。入力値が0以下の場合はzeroが返ります。"
# input = gets.to_i
# if input > 0
#   i = 0
#   array = []
#   while i != input
#     array << "*"
#     i += 1
#   end
#   puts array.join
# else
#   puts "zero"
# end

# 31.整数値を入力させ、その個数だけ*を、5個おきに空白（スペース）を入れて表示するプログラムを作成せよ。入力値が0以下の値の場合は何も書かなくてよい。
# puts "整数値を入力してください。その個数分だけ*を表示し、5個おきにスペースを含めて返します。入力値が0以下の場合はzeroが返ります"
# input = gets.to_i
# if input > 0
#   i = 0
#   array = []
#   while i != input
#     array << "*"
#     i += 1
#   end
#   second_array = array.join.scan(/.{1,#{5}}/)
#   puts second_array.join(" ")
# else
#   puts "zero"
# end

# 32.1から20まで順に表示するが、5の倍数の場合は数字の代わりにbarと表示するプログラムを作成せよ。
# i = 1
# while i <= 20
#   if i % 5 == 0
#     puts "bar"
#     i += 1
#   else
#     puts i
#     i += 1
#   end
# end

# 33.整数値を入力させ、1から9まで、入力値以外を表示するプログラムを作成せよ。
# puts "整数値を入力してください。入力値を除く1から9までの数字を表示します。"
# input = gets.to_i
# i = 1
# while i <= 9
#   if i != input
#     puts i
#     i += 1
#   else
#     i += 1
#   end
# end

# 34.整数値を入力させ、1から9まで、入力値と入力値+1以外を表示するプログラムを作成せよ。入力値が9の場合は9のみ表示しない。
# puts "整数値を入力してください。入力値と入力値+1以外を除く1から9までの数字を表示します。"
# input = gets.to_i
# i = 1
# while i <= 9
#   if i == input || i == input + 1
#     i += 1
#   else
#     puts i
#     i += 1
#   end
# end

# 35.{3, 7, 0, 8, 4, 1, 9, 6, 5, 2}で初期化される大きさ10の整数型配列を宣言し、整数値を入力させ、要素番号が入力値である配列要素の値を表示するプログラムを作成せよ。入力値が配列の要素の範囲外であるかどうかのチェックは省略してよい。
# array = [3,7,0,8,4,1,9,6,5,2]
# puts "0から9の整数値を入力してください。要素数10の配列から入力された値の要素を取り出します。"
# input = gets.to_i
# while input >= 10 || input <= -1
#   puts "0から9の整数値を入力してください"
#   input = gets.to_i
# end
#
# p array[input]

# 36.{3, 7, 0, 8, 4, 1, 9, 6, 5, 2}で初期化される大きさ10の整数型配列を宣言し、整数値を2つ入力させ、要素番号が入力値である2つの配列要素の値の積を計算して表示するプログラムを作成せよ。入力値が配列の要素の範囲外であるかどうかのチェックは省略してよい。
# array = [3,7,0,8,4,1,9,6,5,2]
# puts "0から9までの2つ入力してください。要素数10の配列から入力された値の要素を取り出し、その積を返します。"
# puts "1つ目の整数値を入力してください"
# input = gets.to_i
# while input >= 10 || input <= -1
#   puts "0から9の整数値を入力してください"
#   input = gets.to_i
# end
# puts "2つ目の整数値を入力してください"
# second_input = gets.to_i
# while second_input >= 10 || input <= -1
#   puts "0から9の整数値を入力してください"
#   second_input = gets.to_i
# end
#
# p array[input] * array[second_input]

# 37.{3, 7, 0, 8, 4, 1, 9, 6, 5, 2}で初期化される大きさ10の整数型配列を宣言し、整数値を入力させ、要素番号が入力値の配列要素の値を参照し、さらにその参照した値を要素番号とする配列要素の値を参照して表示するプログラムを作成せよ。入力値が配列の要素の範囲外であるかどうかのチェックは省略してよい。
# array = [3,7,0,8,4,1,9,6,5,2]
# puts "0から9までの整数値を入力してください。入力値が要素番号となる配列要素を取り出し、その配列要素を要素番号として配列から要素を取り出した結果を返します。"
# input = gets.to_i
# while input >= 10 || input <= -1
#   puts "0から9までの整数値を入力してください"
#   input = gets.to_i
# end
# p array[array[input]]

# 38.{3, 7, 0, 8, 4, 1, 9, 6, 5, 2}で初期化される大きさ10の整数型配列を宣言し、最初は参照する要素番号を0とし、この参照する要素番号の配列要素の値を表示し、次にその配列要素の値を次の参照する要素番号とし、この次の参照する要素番号の配列要素の値を表示し、さらにその配列要素の値を次の参照する要素番号とし、……を10回繰り返すプログラムを作成せよ。
# array = [3,7,0,8,4,1,9,6,5,2]
# i = 1
# index = 0
# while i <= 10
#   p array[index]
#   index = array[index]
#   i += 1
# end

# 39.{3, 7, 0, 8, 4, 1, 9, 6, 5, 2}で初期化される大きさ10の整数型配列を宣言し、最初は参照する要素番号を0とする。この参照する要素番号の配列要素の値から次の要素番号の配列要素の値を引いた値を表示し、参照する要素番号を1増やす。この手順を9回繰り返すプログラムを作成せよ。
# array = [3,7,0,8,4,1,9,6,5,2]
# i = 1
# index = 0
# while i <= 9
#   p array[index] - array[index + 1]
#   i += 1
#   index += 1
# end

# 40.整数値を入力させ、その値が偶数ならばeven、奇数ならばoddと表示するプログラムを作成せよ。
# puts "整数値を入力してください。入力値が偶数であればeven、奇数ならばoddを表示します"
# input = gets.to_i
# if input.even?
#   puts "even"
# else
#   puts "odd"
# end

# 41.整数値を入力させ、その値が一桁の自然数かそうでないか判定するプログラムを作成せよ。
# puts "整数値を入力してください。入力値が1桁の自然数かそうでないかを判定します"
# input = gets.to_i
# if input > 0 && input <= 9
#   puts "#{input}は1桁の自然数です"
# else
#   puts "#{input}は1桁の自然数ではありません"
# end

# 42.整数値を3つ入力させ、それらの値が小さい順（等しくてもよい）に並んでいるか判定し、小さい順に並んでいる場合はOK、そうなっていない場合はNGと表示するプログラムを作成せよ。
# puts "整数値を3つ入力してください。それらの値が小さい順または等しい値に並んでいるかを判定し、小さい順に並んでいる場合はOK、そうでない場合はNGを返します"
# puts "1つ目の整数値を入力してください"
# input = gets.to_i
# puts "2つ目の整数値を入力してください"
# second_input = gets.to_i
# puts "3つ目の整数値を入力してください"
# third_input = gets.to_i
# if input <= second_input && second_input <= third_input
#   puts "ok"
# else
#   puts "ng"
# end

# 43.2次方程式 ax^2 + bx + c = 0 （x^2はxの2乗の意味）の係数a, b, cを入力し、2次方程式の解が2つの実数解か、重解か、2つの虚数解かを判別するプログラムを作成せよ。
# puts "係数a,b,cを入力してください。２次方程式の解が実数解か重解か2つの虚数解かを判別します。"

# 44.換算したい金額（円単位）と1ドル何円かを整数値で入力すると、入力した金額が何ドル何セントか計算して表示するプログラムを作成せよ。1セントは1/100ドルである。結果は整数値でよい（1セント未満の端数切り捨て）。
# puts "換算したい金額とドルの為替相場を入力すると入力した金額が何ドル何セントかを計算して返します"
# puts "換算したい金額を入力してください。"
# input = gets.to_i
# puts "現在の為替相場を入力してください"
# second_input = gets.to_i
# puts "#{input}円を1ドル#{second_input}円の為替レートで両替すると#{input / second_input}ドル#{input % second_input}セントです"

# 45.初乗り料金が1700mまで610円、それ以降は313mごとに80円のタクシーがある。このタクシーに乗った距離をm単位で入力し、料金を計算するプログラムを作成せよ。
# puts "初乗り料金が1700mまで610円、それ以降は313mごとに80円のタクシー料金を計算します。乗車距離をm単位で入力してください。"
# input = gets.to_i
# if input <= 1700
#   puts "乗車料金は610円です"
# elsif input <= 2013
#   puts "乗車料金は690円です"
# else
#   price = 610
#   meter = input - 1700
#   while meter >= 0
#     price += 80
#     meter -= 313
#   end
#   puts "乗車料金は#{price}です"
# end

# 46.神山美術館の入場料金は、一人600円であるが、5人以上のグループなら一人550円、20人以上の団体なら一人500円である。人数を入力し、入場料の合計を計算するプログラムを作成せよ。
# puts "入場料を計算します。基本入場料は1人600円ですが5人以上のグループなら1人550円、20人以上の団体なら1人500円です。入場する人数を入力してください。"
# input = gets.to_i
# if input < 5
#   puts "#{input}人で入場時の入場料合計は#{input * 600}円です。"
# elsif input >= 5 && input < 20
#   puts "#{input}人で入場時の入場料合計は#{input * 550}円です。"
# else
#   puts "#{input}人で入場時の入場料合計は#{input * 500}円です。"
# end

# 47.異なる整数値を2つ入力し、それぞれ別の変数に格納する。そして、それらの変数の値を入れ替えた後、それぞれの変数の値を表示するプログラムを作成せよ。単に順序を変えて表示するだけではダメ。必ず変数の値を入れ替えること。下の実行例の場合、まず変数aに2、bに5が入力された状態から、aの値が5、bの値が2になるように入れ替える。
# puts "異なる2つの整数値を入力してください。"
# input = gets.to_i
# puts "2つ目の整数値を入力してください。"
# second_input = gets.to_i
# input,second_input = second_input,input
# p input
# p second_input

# 48.最初に2以上の整数値を入力し、次の規則で計算し、計算回数と計算結果を表示し、計算結果が1になるまで繰り返すプログラムを作成せよ。
# 規則：ある値が偶数ならその値を1/2にする。奇数ならその値を3倍して1を足す。
puts "2以上の整数値を入力してください。規則に従って計算し、その計算回数と結果を表示し、計算結果が1になるまで繰り返します。"
input = gets.to_i
while input < 2
  puts "2以上の整数値を入力してください。"
  input = gets.to_i
end

result = 0
count = 1

while result != 1
  if input.even?
    input = input / 2
  else
    input = (input * 3) + 1
  end
  result = input
  puts "#{count}回目の計算: #{result}"
  count += 1
end