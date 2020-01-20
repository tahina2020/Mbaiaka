def nombre_etage
	print "bienvenue dans ma super pyramide. Combien d'etages veut-tu? (Nombre impair): "
	etage = gets.chomp.to_i
	return etage		
end
def pyramid(etage)
	((etage + 1) / 2).times {|n|
    	print ' ' * ((etage / 2) - n)
    	puts '#' * (2 * n + 1)
	}
	((etage - 1) / 2).times {|n|
    	print ' ' * (n + 1)
    	puts '#' * (etage - (n * 2 + 2))
    }
end
def action
	etage = nombre_etage
	pyramid(etage)
end
action