# 任意の文字列に"code"が、左から何文字目に出てくるかを返し、その数を出力するメソッドを作りましょう。

def count_code(str)
  puts (str.index("code") + 1)
end

count_code("cozexxcode")