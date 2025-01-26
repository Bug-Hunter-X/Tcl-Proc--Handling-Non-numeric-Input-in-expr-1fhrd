proc incorrect_proc {a b} { puts "[expr {$a + $b}]"; return [expr {$a + $b}] } 
puts [incorrect_proc 1 2]  # Output: 3
puts [incorrect_proc a 2] # Output: Error: invalid command name "a"