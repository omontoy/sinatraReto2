require 'sinatra'

get '/makers/:nombre' do 

  params[:nombre].capitalize!
  <<-HTML
  <h1>Hola #{params[:nombre]}!</h1>
  HTML
  
end