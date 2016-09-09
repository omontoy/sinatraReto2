require 'sinatra'

get '/makers/:nombre' do 
  unless params[:nombre]
    "Hola desconocido!"
  else
    "Hola " + "#{params[:nombre]}!".capitalize
  end
end