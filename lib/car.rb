require_relative "./vehicle.rb"

# subclasses

class Car < Vehicle
	# inherits the Car class from Vehicle
	def go
		"VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
	end
	# overwrite
end
