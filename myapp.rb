require 'sinatra'
configure { 
    set :server, :puma
    set :port, "8080"
    set :bind, "0.0.0.0"
 }

get '/' do
  "Hello World!"
end