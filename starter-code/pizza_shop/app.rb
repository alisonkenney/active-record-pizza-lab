class PizzaShop < Sinatra::Base
	require 'json'

  #GET
  get "/pizzas" do
    	Pizza.all.order(:id).to_json
  end

  #CREATE
  post "/pizzas" do
  		request.body.rewind
    	new_pizza = JSON.parse(request.body.read)
    	pizza = Pizza.create(@new_pizza)
    	pizza.to_json
  end  

   #SHOW
   get "/pizzas/:id" do
   		Pizza.find(params[:id]).to_json
   end 

   #UPDATE
   put "/pizzas/:id" do
   		attributes = JSON.parse(request.body.read)
   		pizza = Pizza.find(params[:id])
   		pizza.update_attributes(attributes)				
   end

   #DESTROY
   delete "/pizzas/:id" do
   		Pizza.destroy(params[:id])
   end
  
end
