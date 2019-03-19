grades = { math: "B" , science: "B", english: "A"}
grades2 = { art: "A" , music: "A", history: "A"}
grades_total = grades.merge!(grades2)

grades_total.each {|k,v| p k}

grades_total.each {|k,v| p v}

grades_total.each {|k,v| puts "In #{k} I earned a #{v}"}