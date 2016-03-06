class User
	include DataMapper::Resource

	property :username, String, 	:required => true, :unique => true
	property :email, String, 		:key => true, :required => true
	property :password, BCryptHash, :required => true
end
