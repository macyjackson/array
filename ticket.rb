def win?(my_ticket, winning_ticket) #question mark means bolean (y/n)
	my_ticket == winning_ticket
end

winning_ticket = ["1234", "1111", "2356", "4567"]
my_ticket = "2234"

def one_off?(my_ticket, winning_ticket)
	winning_ticket.each do |ticket|
		counter = 0
		# if win?(my_ticket, winning_ticket)
		# 	counter = counter + 1
		# 	p "#{ticket} Wins! $$$$ You are a winner! $$$$"
		# else
		# 	p "Sorry, You are not a winner"
		# end
		if my_ticket[0] == ticket[0]
			counter = counter + 1
		end
		if my_ticket[1] == ticket[1]
			counter = counter + 1
		end
		if my_ticket[2] == ticket[2]
			counter = counter + 1
		end
		if my_ticket[3] == ticket[3]
			counter = counter + 1
		end
		if counter == 3
			p "one_off"	
		end
	end

end
one_off?(my_ticket, winning_ticket)