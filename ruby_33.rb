# 以下の要件を満たすleft2メソッドを実装しましょう。

# 任意の文字列の最初の2文字を取得する
# 取得した2文字を最後尾に移動させた状態で、その文字列を出力する

def left2(str)
  puts str[2..-1] + str[0..1]
end

# 呼び出し例
left2("Hello") 
left2("java") 
left2("Hi") 

