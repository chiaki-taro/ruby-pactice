# 以下の要件を満たすextra_endメソッドを実装しましょう。

# 対象の文字列から末尾にある2文字を取得すること
# 取得した2文字を3回繰り返して出力すること

def extra_end(str)
  # 処理を記述
  char_num = str.length
  right2 = str.slice(char_num - 2, 2)
  puts right2 * 3
end

# 呼び出し例
extra_end('Hello')
extra_end('ab')
extra_end('Hi')