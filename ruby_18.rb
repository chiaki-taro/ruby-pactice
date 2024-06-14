# あなたは警官です。aとb二人の容疑者の取り調べをしています。このとき、次のルールで証言の真偽判定を行います。
# ※問題文で登場したaとb二人の容疑者は、今回実装するpolice_troubleメソッドの引数として取り扱っていきます。

# 第一引数aと第二引数bどちらの証言も真(true)であれば、Trueを出力すること
# 第一引数aと第二引数bどちらの証言も偽(false)であれば、Trueを出力すること
# 第一引数aと第二引数bで証言の真偽が一致しない場合であれば、Falseを出力すること

def police_trouble(a, b)
  if (a && b) || (!a && !b)
    puts "True"
  else
    puts "False"
  end
end

# 呼び出し例
police_trouble(true, true) 
police_trouble(false, false)
police_trouble(true, false) 