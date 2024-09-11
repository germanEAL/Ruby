def multiplos_de_3_y_5(num)
    (1..num).select{|n| n % 3 == 0 && n % 5 ==0}.sum
end

puts multiplos_de_3_y_5(100)

