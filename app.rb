# require_relative 'config/environment'
# require_relative 'models/test_people'

# # class Person
# #   attr_accessor :name
  
# #   def initialize(name)
# #     @name = name
# #   end
  
# #   def say_hello
# #     "Hello, #{@name}!"
# #   end
  
# # end


# class App < Sinatra::Base

#   # This is a sample static route.
#   get '/hello' do
#     erb :hello_form
#   end

#   # This is a sample dynamic route.
#   get "/hello/:name" do
#     @user_name = params[:name]
#     new_person = Person.new(@user_name)
#     new_person.say_hello
#     Person.all
#   end
  
#   post '/hello/' do
    
#     # greeting = params[:greeting] || "Hi There"
#     name = params[:name] || "Nobody"

#     # erb :index, :locals => {'greeting' => greeting, 'name' => name}
#     redirect "/hello/#{name}"
# end

#   # Code your final two routes here:

# end
puts eval("1 + 2")