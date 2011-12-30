class Utilisateur < ActiveRecord::Base
	has_many :messages
end
