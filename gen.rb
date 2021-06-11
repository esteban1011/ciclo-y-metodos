abc= ["a","b","c","d","e","f","g","h","i","j","k","l","m","ñ","o","p","q","r","s","t","u","v","w","x","y","z"]

numero = ARGV[0].to_i

for index in 0...numero
    print "#{abc[index]}"
end