# 以下の要件を満たすarray123メソッドを実装しましょう。

# 配列内に1,2,3が全て入っている場合は、「True」と出力すること
# 配列内に1,2,3の全てが入っていない場合は、「False」と出力すること


def array123(nums)
  array = [1, 2, 3]
  if array.all?{
      |n| nums.include?(n)
    }
    puts "True"
  else
    puts "False"
  end
end

# 呼び出し例
array123([1, 1, 2, 3, 1])