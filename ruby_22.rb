# 配列にある値の中から偶数の数をカウントして出力するメソッドを作りましょう。

def count_evens(nums)
  count = 0
  nums.each do |num|
    if num.even?
      count += 1
    end
  end
  puts count
end

count_evens([2, 1, 2, 3, 4])