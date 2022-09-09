# 問題は http://www.cc.kyoto-su.ac.jp/~mmina/bp1/hundredKnocksBasic.html より

# 0.実行するとHello World!と表示するプログラムを作成せよ。
puts "Hello World!"

# 1.12345+23456を計算して結果を表示するプログラムを作成せよ。
p 12345 + 23456

# 2.12345を7で割った余りを表示するプログラムを作成せよ。
p 12345 % 7

# 3.整数値を入力させ、その入力値を表示するプログラムを作成せよ。
puts "整数値を入力してください"
input = gets
puts input.to_i

# 4.整数値を入力させ、その入力値を3倍した計算結果を表示するプログラムを作成せよ。
puts "整数値を入力してください。3倍にした数値を返します"
input = gets
p input.to_i * 3

# 5.整数値を2つ入力させ、それらの値の和、差、積、商と余りを求めるプログラムを作成せよ。なお、差と商は1つ目の値から2つ目の値を引いた、あるいは割った結果とする。余りは無い場合も0と表示するのでよい。
puts "1つめの整数値を入力してください"
input = gets.to_i
puts "2つめの整数値を入力してください。2つの整数値の和・差・積・商・余りを返します。"
second_input = gets.to_i
while second_input == 0
  puts "0以外の数値を入力してください"
  second_input = gets.to_i
end

puts "#{input}と#{second_input}の和は#{input + second_input}です。差は#{input - second_input}です。積は#{input * second_input}です。商は#{input / second_input}で余りは#{input % second_input}です"

# 6.整数値を入力させ、値が0ならzeroと表示するプログラムを作成せよ。