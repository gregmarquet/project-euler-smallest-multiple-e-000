def smallest_multiple(limit)
  (1..limit).reduce(:lcm)  
end