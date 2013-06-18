irb
# intro #
"Welcome to Secret Number Game by Archana"
player_name=gets "And your Name is?"
puts Welcome "player_name"
"The computer selectes a secret number from 1-10. You have 3 tries to guess the secret number."
# intro end#

#set up variables#
secret_number=[1,2..10]
x=random (secret_number) # x=computer guess #
guess=gets"Select an integer from 1 to 10"
#set up variables end#


guess=gets"Lets get started. Select an integer from 1 to 10:"

#method to check guess#
def check #
	if guess==x#
	"Congratulations you guessed right. You won the game"
	end
#method to check guess#

if guess==x 
	"Congratulations! You guessed right on your first try."
elsif
	
	#direction to user"
	
	diff=x-guess

		#high guess test#
		if diff>0 and >4
		puts "Sorry "#{guess}" is not the secret number. You guessed too high. lets try again"
		
		if diff<0 and <-4
		puts "Sorry "#{guess}" is not the secret number. You guessed too high. lets try again"

		#close guess test#
		if diff>0 and <3
		puts "Sorry "#{guess}" is not the secret number, but you're close. lets try again"
		
		if diff<0 and <-3
		puts "Sorry "#{guess}" is not the secret number, but you're close. lets try again"
		
	#direction to user end#
	
	guess_count=guess+1
	guess =gets "This is your #{guess_count}to.s try. Select an integer from 1 to 10:""

	# call check method#

	puts "Sorry you lost the game. The secret number is #{x}.to.s"

end

