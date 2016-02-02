f = "First"
l = "Last"

p f + l
p l + f
p f + " " + l
p ((l + " " + f + " ") * 2).chomp(" ")
p "string interpolation"
p "#{f}#{l}"
p "#{l}#{f}"
p "#{f} #{l}"
p "#{f} #{l} #{f} #{l}"

name_1 = "Megan Smith"
name_2 = "Todd Park"

p name_1.split.first
p name_1.split[0]
p name_1[0..4]

p name_2.split.first
p name_2.split[0]

p name_2.split.first[0] + name_2.split.last[0]
p name_2[0] + name_2[5]
p name_2.gsub(/[odd ark]/, "")
p name_2.gsub(/[^[:upper:]]/, "")
p "wierd"
p name_2.gsub(/[^[TP]]/, "")
p name_2.gsub(/[[:lower:]]/, "")

a = 12
b = 65
c = 31
d = 98

p ( a + b + c + d ) / 4
p ( a + b + c + d ) / 4.0
p (a + b) * c / d
p a + b * c / d
p a + b * (c / d)
p (a + b * c) / d

a = "Ezra"
b = "Ada"
c = "Yukihiro"
d = "Grace"

p ((a.length + b.length + c.length + d.length) / 4)
p (a + b + c + d).length / 4

age = 4

print "Happy"
age.times {print " happy"}
print " birthday!"
puts ""

k = "Kalamazoo"
d = "Denver"

p k[0] + "#{k.length - 2}" + k[-1]
p d[0] + "#{d.length - 2}" + k[-1]
