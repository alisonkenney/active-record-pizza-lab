require './models/pizza'

Pizza.create({name: "Meat Lover", 
			  sauce: "red sauce", 
			  cheese: true, 
			  mushrooms: false, 
			  extra_toppings: "Bacon, pepperoni, sausage"})

Pizza.create({name: "Veggie Lover", 
			  sauce: "red sauce", 
			  cheese: true, 
			  mushrooms: true, 
			  extra_toppings: "artichokes, onions, peppers"})

Pizza.create({name: "Cheese Lover",
			  sauce: "red sauce", 
			  cheese: true, 
			  mushrooms: false, 
			  extra_toppings: "More Cheese"})

Pizza.create({name: "Mushroom Lover", 
			  sauce: "red sauce", 
			  cheese: true, 
			  mushrooms: true, 
			  extra_toppings: "Mushrooms, More Mushrooms"})

Pizza.create({name: "Sauce Lover",
			  sauce: "red sauce",
			  cheese: true, 
			  mushrooms: false, 
			  extra_toppings: "More Sauce"})