#encoding: cp866
#однорукий бандит
print "How old are you?" 
n = gets.to_i

print "Do you want to play? (Y/N)"
answer = gets.chomp.capitalize

if n >= 18 &&  answer ==  "Y"
	puts "Let's play!"

	money = 100
	puts "Enter Enter to start!"
	gets

	x = rand(0..9)
	y = rand(0..9)
	z = rand(0..9)

	if x == 0 && y==0 && z==0
		puts "Your balance has been reset!"
		money = 0
	end

	if x == 1 && y==1 && z==1
		puts "You are credited 10 $"
		money = money + 10	
	end

	if x == 2 && y==2 && z==2
		puts "You are credited 10 $"
		money = money + 20	
	end
	
	if x == 3 && y==3 && z==3
		puts "You are credited 10 $"
		money = money + 30	
	end

	if x == 4 && y==4 && z==4
		puts "You are credited 10 $"
		money = money + 40	
	end

	if x == 5 && y==5 && z==5
		puts "You are credited 10 $"
		money = money + 50	
	end

	if x == 6 && y==6 && z==6
		puts "You are credited 10 $"
		money = money + 60	
	end

	if x == 7 && y==7 && z==7
		puts "You are credited 10 $"
		money = money + 70	
	end
	if x == 8 && y==8 && z==8
		puts "You are credited $"
		money = money + 80	
	end
	if x == 9 && y==9 && z==9
		puts "You are credited $"
		money = money + 90	
	end
	w = rand(1..5)
	puts "Combination #{x}#{y}#{z}"
     	puts "Money left: #{money} $"
end
