# score = 8
#
# case score
# when 10
#   p "Genius!"
# when 8..9
#   p "Merit."
# when 5..7
#   p "Pass."
# else
#   p "Fail."
# end

# score = 7
#
# result = score > 5 ? "Pass" : "Fail"
#
# p result

katie_hungry = true
katie_tired = true

p "Katie is hangry!" if katie_hungry && katie_tired

katie_tired = false
p "Katie is grumpy!" if katie_hungry || katie_tired
