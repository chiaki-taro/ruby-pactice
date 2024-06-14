# ユーザーに数字を入力してもらい、その数の回数だけHello!と表示させるコードを記述してください。

def output(num)
  num.times do
    puts "Hello!"
  end
end

puts "何回表示させますか？"
num = gets.to_i

output(num)