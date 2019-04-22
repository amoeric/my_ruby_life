# x=2
# y=3
# x,y=y,x

# a ||=1#a = a || 1

# name = "kk"
# puts "hi my name is #{name}"
# puts 'hi my mane is #{name}'

# -----------------------------------------
# age=10
# if age>=18
#     puts "age =#{age}"
# elsif
#     puts "age =#{age}"
# else
#     puts "age =#{age}"
# end
# # ------
# puts "已成年" if age >= 18
# puts "未成年" if age <= 18
# -----
# unless age <18
#     puts "已成年"
# end
# ----
# 與下列程式相同
# status = (age >=18) ? "status已成年" : "status未成年"
# puts status 
# -----------------------------------------
# a=10
# b="10"
# puts a==b
# puts a===b
# puts a=b

# weather ="下雨"
# puts "宅在家裡" if weather =="下雨" 


# weather ="下雨"
# case weather
# when "下雨"
#     puts "宅在家裡"
# when "出太陽"
#     puts "出去玩"
# else
#     puts "睡覺"
# end

# age =10 
# case age
# when 0..3
#   puts "嬰兒"
# when 4..10
#   puts "少年"
# else
#   puts "老人"
# end
# -----------------------------------------
# friends=['andy','eric','sunny']
#     for
# for friend in friends
#     puts friend
#  end

# #  迭代式
#  friends.each { |friend|
#     puts friend
#  }

# 印五次ruby
# i=1
#  5.times{|i|
#      puts "#{i+1}ruby"
#     #  i++
#  }

# # 1~10
# 1.upto(10){|i|
#     puts i
# }
# # 10~1
# 10.downto(1){|i|
#     puts i
# }
#   x=0
#   while true
#     puts x
#     x+=1
#     break if x ==5
#   end

# friends = ['a','b','c']

# friends.each.with_index do |friend, x|
#     puts "#{friends}#{x} "
#     puts friends,x
# end

# puts 3.55.round  #轉整數四捨五入
# puts 3.55.floor  #轉整數無條件捨去
# puts 3.55.ceil   #轉整數無條件進位
# puts 3.55.to_i   #轉整數無條件捨去

# puts (1..10).to_a
# for i in 1..10
#     puts i
# end
# heroes = ['eric','teddy','carry','marry']
# heroes << 'andy'    #在陣列最後加上eric
# puts heroes[-1]  

# a =[1,2,3,4]
# b=['a','b','c','d']
# p a+b
# p a<<b


# 把陣列的值變偶數 map把每個元素做某件事變成新的陣列
    # a =[1,2,3,4,5]
    # a.map{|b| puts b*2 }
# 把陣列的值變基數
    # a.map{|b| puts b*2-1}

# 印出1-100的單數
# 解法一
    # result=[]
    # (1..100).to_a.each do |x|
    #     result << x if x % 2 == 1
    # end
    # p result
# 解法二
    # p (1..100).to_a.select { |x| x % 2 == 1}
#解法三
    # p (1..100).to_a.select { |x| x.odd?}
    # p (1..100).to_a.select { |x| x % 2 == 1}

#一到一百總和
# 第一種解法
    # list=(1..100).to_a
#     total = 0
#     list.each do |i|
#         total +=i
#     end
#     puts total;

# # 第二種  reduce 縮減 對所有元素做歸納
    # puts list.reduce{|sum,i| sum+i}
# # 第三種
#     puts list.sum


# 1-100隨機變數發五張  shuffle(洗牌)
# 第一種解法
    # p (1..100).to_a.shuffle.first(5)   #
# 第二種解法
    # p (1..100).to_a.sample(5)

    # p (1..100).to_a.sample
    # sleep 1  #延遲一秒

# 舊式hash寫法
# profile = { :name => 'eddie', :age => 19, "power"=>3000}
# # 新式
# profile1 = { name: 'kk',age: 18}
# p profile[:name]
# p profile["power"]
# p profile1
# # hash就像字典,沒有順序之分

# 1~100取偶數
    
    # (1..100).to_a.each{|i| 
    #     if i%2==0 
    #          puts i
    #     end
    #  }

