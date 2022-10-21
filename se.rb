differences = [2, 2, 4]
differences.max_by { |n| differences.count(n) }
# 2
# This is the increase between numbers in the sequence
