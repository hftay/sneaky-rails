class User < ApplicationRecord

	# has_secure_password # adds 2 methods to the user object: 
	#.password is the first method added
	#.authenticate is the second method added

	has_many :offers

end