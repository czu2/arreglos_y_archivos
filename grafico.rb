arr = [5, 3, 2, 5, 10, 35]

def chart(arr)
    mayor = 0

    # Eje Y
    arr.each do |a|
        print '|'
        for i in 1...a
            print "**"
            print "*" if i >= 10                  
        end
        print "**\n"
        mayor = a if a > mayor
    end

    # Eje X
    print '>'
    for f in 1...mayor
        print "--"
        print "-" if f >= 10
    end
    print "--\n"

    # Numeración Eje X
    for i in 1...mayor.to_i
        print " #{i}" 
    end
    puts " #{mayor} \n\n"
    
end

system('clear')
chart(arr)
