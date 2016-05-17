a = [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
b = [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
c = [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
d = [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
e = [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
f = [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
g = [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
h = [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
i = [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
j = [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

@columns = [a, b, c, d, e, f, g, h, i, j]

k = ["cc", "cc", "cc", "cc", "cc", "cc", "cc", "cc", "a", "cc"]
l = [1, 1, 1, "e", "f", "g", 1, 1, "b", 1]
m = [1, "j", 1, 1, 1, 1, 1, 1, "c", 1]
n = [1, 1, "h", 1, 1, 1, 1, 1, "d", 1]
o = [1, 1, "i", 1, 1, 1, 1, 1, 1, 1]
p = [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
q = [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
r = [1, "x", "y", "z", "w", "v", 1, 1, 1, 1]
s = [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
t = [1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

@computer = [k, l, m, n, o, p, q, r, s, t]

# class Ship
# end

# class Hit
# end

# class Miss
# end

# class Game

def play
end

def addfive
	puts "Type in the first co-ordinate for your five-square ship (can only be horizontal or vertical), each in the form of colum and row (e.g: 1,5)"
	c1 = gets.chomp
	c1 = c1.split(",")
	@columns[c1[0].to_i][c1[1].to_i] = "x"
	puts "Next co-ordinate, please!"
	c2 = gets.chomp
	c2 = c2.split(",")
	@columns[c2[0].to_i][c2[1].to_i] = "y"
	puts "Next!"
	c3 = gets.chomp
	c3 = c2.split(",")
	@columns[c3[0].to_i][c3[1].to_i] = "z"
	puts "Next!"
	c4 = gets.chomp
	c4 = c2.split(",")
	@columns[c4[0].to_i][c4[1].to_i] = "w"
	c5 = gets.chomp
	c5 = c2.split(",")
	@columns[c5[0].to_i][c5[1].to_i] = "v"
end

def addfour
	puts "Type in the co-ordinates for your four-square ship."
	d1 = gets.chomp
	d1 = d1.split(",")
	@columns[d1[0].to_i][d1[1].to_i] = "a"
	puts "Next."
	d2 = gets.chomp
	d2 = d1.split(",")
	@columns[d2[0].to_i][d2[1].to_i] = "b"
	puts "Next."
	d3 = gets.chomp
	d3 = d3.split(",")
	@columns[d3[0].to_i][d3[1].to_i] = "c"
	puts "Next."
	d4 = gets.chomp
	d4 = d4.split(",")
	@columns[d4[0].to_i][d4[1].to_i] = "d"
end

def addthree
	puts "Type in the co-ordinates for your three-squre ship." 
	e1 = gets.chomp
	e1 = e1.split(",")
	@columns[e1[0].to_i][e1[1].to_i] = "e"
	puts "Next."
	e2 = gets.chomp
	e2 = e1.split(",")
	@columns[e2[0].to_i][e2[1].to_i] = "f"
	puts "Next."
	e3 = gets.chomp
	e3 = e3.split(",")
	@columns[e3[0].to_i][e3[1].to_i] = "g"
end

def addtwo
	puts "Type in the co-ordinates for your two-squre ship." 
	f1 = gets.chomp
	f1 = f1.split(",")
	@columns[f1[0].to_i][f1[1].to_i] = "h"
	puts "Next."
	f2 = gets.chomp
	f2 = e1.split(",")
	@columns[f2[0].to_i][f2[1].to_i] = "i"
end

def addone
	puts "Type in the co-ordinates for your one-squre ship." 
	g1 = gets.chomp
	g1 = f1.split(",")
	@columns[g1[0].to_i][g1[1].to_i] = "j"
end

def shoot
	puts "choose a co-ordinate"
	choice = gets.chomp
	choice.split(",")
	if @computer[choice[0].to_i][choice[1].to_i].is_a? String   
	# @computer[choice[0].to_i][choice[1].to_i] = "k"
	puts "string"
	puts @computer[choice[0].to_i][choice[1].to_i]
	elsif @computer[choice[0].to_i][choice[1].to_i].is_a? Integer
		puts "integer"
		puts @computer[choice[0].to_i][choice[1].to_i]
	else
		puts "womp womp"
	end
	print @computer
end

# end

shoot

