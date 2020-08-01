
using Revise
using Distributions
using Turing
using Plots


#sum([log(n) / factorial(big(n)) for n = 1:num])
num = 50
listen = zeros(num)
summen = 0
for i = 1:num
    global summen +=  log(i)/factorial(big(i))
    listen[i] = summen
end
listen

scatter(1:num,listen)

listen

#using Cairo
#using Fontconfig
#draw(PNG("myplot2.png", 7inch, 7inch), p1)

##################
# New contribution
##################





