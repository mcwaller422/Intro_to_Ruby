#What is the difference between merge and merge! ?
#merge returns a new hash without modifying the original, whereas merge! is destructive. 

grades = { math: "B" , science: "B", english: "A"}

grades2 = { art: "A" , music: "A", history: "A"}

grades.merge(grades2)
#doesnt modify the original hash
p grades 

grades_total = grades.merge!(grades2)

p grades_total 
