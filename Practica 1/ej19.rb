def notacion_hexadecimal(a)
    format('#%02X%02X%02X',a[0],a[1],a[2])
end

def notacion_entera(a)
  a[0]+a[1]*256 + a[2]*256*256
end

puts notacion_hexadecimal([0, 128, 255])
puts notacion_entera([0, 128, 255])