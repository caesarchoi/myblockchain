class Dog

def initialize
	@weight = 0.5
	@age = 1
end

def my_weight
	puts "현재 몸무게 :" + @weight.to_s	
end

 def eat
 	@weight = @weight + 0.5
 	puts "먹는다."
 end

 def run
 	puts "뛴다."
 end
 
end

 aaa = Dog.new
 aaa.my_weight
 aaa.eat
 aaa.my_weight