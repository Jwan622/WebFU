class Seeds
	def create
		generate_diseases
	end

	def generate_diseases
		Disease.create(name: "Dysentery", description: , photo: )
		Disease.create(name: "Dengue Fever", description: , photo: )
		Disease.create(name: "Vampire", description: , photo: )
		Disease.create(name: "Werewolf", description: , photo: )
		Disease.create(name: "Zombie", description: , photo: )
		Disease.create(name: "Syphilis", description: , photo: )
		Disease.create(name: "Cholera", description: , photo: )
		Disease.create(name: , description: , photo: )
	end

	def self.create
    new.create
  end
end

Seeds.create
