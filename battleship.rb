class Ship
end

class Hit
end

class Miss
end

class Game

	def play
		a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
		b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
		c = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
		d = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
		e = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
		f = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
		g = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
		h = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
		i = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
		j = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

		columns = [a, b, c, d, e, f, g, h, i, j]

	end

	def addfive
		puts "Type in the first co-ordinate for your six-square ship, each in the form of colum and row (e.g: 1,5)"
		c1 = gets.chomp
		c1 = c1.split(",")
		
	end




end


