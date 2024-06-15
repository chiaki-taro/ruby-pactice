# 配列にある値の中から偶数の数をカウントして出力するメソッドを作りましょう。

def count_evens(nums)
  puts nums.select(&:even?).count
end

count_evens([2, 1, 2, 3, 4])