class Seeds
	def create
		generate_diseases
	end

	def generate_diseases
		Disease.create(name: "Dysentery", description: "Really? How do you get dysentery in this age? Stop fording rivers and get your stuff together." , photo:"http://www.openlettersmonthly.com/issue/wp-content/uploads/2010/01/dysentery.jpeg" )
		Disease.create(name: "Dance Fever", description: "Get down with ya bad self! You have dance fever, the only cure is to get your John Travolta on." , photo: "http://www.metroactive.com/metro/06.14.06/gifs/saturday-night-fever-0624.jpg")
		Disease.create(name: "Vampire", description: "You are a vampire, stay out of the light and avoid Garlic knots." , photo: "http://funny-pics-fun.com/wp-content/uploads/Dracula-A-Funny-Vampire-From-Romania-2.jpg" )
		Disease.create(name: "Werewolf", description: "You are a werewolf. Mooning has a much different meaning to you know. Stay away from the Silve Buller Coors light" , photo:"http://static2.hypable.com/wp-content/uploads/2012/11/teen-wolf-mj-fox.png" )
		Disease.create(name: "Zombie", description: "You are a zombie. It's not Monday and you still aren't really alive. Brains sound awfully tasty don't they?" , photo:"http://www.chicagonow.com/hammervision/files/2013/06/Shaun-and-Ed-end-Shaun-of-the-Dead.png" )
		Disease.create(name: "Dragon pox", description: "Silly muggle, you have Dragon Pox! A potentially fatal contagious disease that occurs in wizards and witches" , photo: "http://vignette4.wikia.nocookie.net/uncyclopedia/images/5/56/Ron_sick.jpg/revision/latest?cb=20090706163454" )
		Disease.create(name: "White Walker", description: "Tsk tsk tsk, You have been hanging out North of the Wall and now there is some funniness going down. Although your eyes are beautiful." , photo: "http://img3.wikia.nocookie.net/__cb20140603195101/gameofthrones/images/f/fe/Whitewalker2.jpg" )

	end

	def self.create
    new.create
  end
end

Seeds.create