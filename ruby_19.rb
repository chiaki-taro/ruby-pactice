# 対象となる文字列の中から、"hi"という特定の文字列の数を取得すること
# 上記で取得した数を出力すること

def count_hi(str)
  #  処理を記述
  puts str.scan("hi").count
end

# 呼び出し例（引数には対象となる文字列を指定します）
count_hi('abc hi ho')
count_hi('hihi')
