# 第一題
#  這個函式接收一個參數叫 name，
#  如果 name 是 undefined 或是 null 的話，回傳 "One for you, one for me"
#  如果 name 是其它名字的話，那回傳 "One for 名字, one for me"

def name_check(name)
    if name ==nil
        return "One for you, one for me"
    else
       return "One for #{name}, one for me"
    end
end

puts name_check(nil)
puts name_check('eric')




# 第二題
# // 這個函式會回傳兩個數字相加   
# // 這個函式會回傳兩個數字相減
# // 這個函式會回傳兩個數字相乘
# // 這個函式會回傳兩個數字相除
# ruby沒寫return會自動回傳最後一行表達式
def two_add(a,b)
    a+b
end
puts two_add(2,3)
def two_sub(a,b)
    a-b
end
puts two_sub(2,3)
def two_mul(a,b)
    a*b
end
puts two_mul(2,3)
def two_div(a,b)
    a/b
end
puts two_div(2,3)

# 第三題
# // 輸入會是一個數字的陣列，回傳一個新的陣列，保持原來的數字，除了以下幾種：
# // 3 的倍數要換成 Fizz
# // 5 的倍數要換成 Buzz
# // 又是 3 又是 5 的倍數要換成 FizzBuzz
# // 例如   [1, 2, 3, 4, 5]
# // 會回傳 [1, 2, Fizz, 4, Buzz]

# 陣列寫法
result=[]

(1..100).each{|i|
    if i%15==0
         result<<'FizzBuzz'
    elsif i%5==0
         result<<'Buzz'
    elsif i%3==0
         result<<'Fizz'
    else
         result<<i
    end
}
p result

# 字串寫法
# result=''

# (1..100).each{|i|
#     if i%15==0
#          result<<' FizzBuzz'
#     elsif i%5==0
#          result<<' Buzz'
#     elsif i%3==0
#          result<<' Fizz'
#     elsif i==1
#          result<<i.to_s
#     else 
#         result<<" "+i.to_s 
#     end
# }
# p result




# 第四題
# // 定義一個變數叫 numbers，是 5 ~ 15 的奇數陣列
numbers=[5,7,9,11,13,15]
# // 這個函式接收一個陣列，回傳一個將原陣列中每個數字加 1 的陣列

def add_one(array1)
    after_one = array1.map{|b| b+1}
    puts after_one.to_s
end
    add_one([3,4,5,6])







