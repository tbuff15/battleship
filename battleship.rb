
a = ["A1", "A2", "A3", "A4", "A5", "A6", "A7", "A8", "A9", "A10"]
b = ["B1", "B2", "B3", "B4", "B5", "B6", "B7", "B8", "B9", "B10"]
c = ["C1", "C2", "C3", "C4", "C5", "C6", "C7", "C8", "C9", "C10"]
d = ["D1", "D2", "D3", "D4", "D5", "D6", "D7", "D8", "D9", "D10"]
e = ["E1", "E2", "E3", "E4", "E5", "E6", "E7", "E8", "E9", "E10"]
f = ["F1", "F2", "F3", "F4", "F5", "F6", "F7", "F8", "F9", "F10"]
g = ["G1", "G2", "G3", "G4", "G5", "G6", "G7", "G8", "G9", "G10"]
h = ["H1", "H2", "H3", "H4", "H5", "H6", "H7", "H8", "H9", "H10"]
i = ["I1", "I2", "I3", "I4", "I5", "I6", "I7", "I8", "I9", "I10"]
j = ["J1", "J2", "J3", "J4", "J5", "J6", "J7", "J8", "J9", "J10"]

columns = [a, b, c, d, e, f, g, h, i, j]

puts "Hello, welcome to Battleship! Please select a ship with six squares. Separate the coordinates with commas (A1, A2, A3, ...). Make sure all ships are horizontal or vertical, and make sure they don't overlap."
sixship = gets.chomp

puts "Now select a ship with five squares."
fiveship = gets.chomp

puts "Now select a ship with four squares."
fourship = gets.chomp

puts "Now select a ship with three squares."
threeship = gets.chomp

puts "Now select a ship with two squares."
twoship = gets.chomp

puts "Now select a ship with one square."
oneship = gets.chomp


sixship = sixship.split(/, /)
fiveship = fiveship.split(/, /)
fourship = fourship.split(/, /)
threeship = threeship.split(/, /)
twoship = twoship.split(/, /)
oneship = oneship.split(/, /)

