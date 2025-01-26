proc correct_proc {a b} {
  if {[string is double -strict $a] && [string is double -strict $b]} {
    puts [expr {$a + $b}]
    return [expr {$a + $b}]
  } else {
    puts "Error: Input must be numeric."
    return -code error "Input must be numeric."
  }
}
puts [correct_proc 1 2]  # Output: 3
puts [correct_proc a 2]  # Output: Error: Input must be numeric.