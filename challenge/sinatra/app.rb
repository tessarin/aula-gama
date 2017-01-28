require 'sinatra'

get '/' do
  erb :index, :locals => {hey: "bar"}
end
