require 'sinatra'

get '/' do
    erb :home
end

get '/contact' do
    erb :contact
end

get '/about' do
    erb :about 
end

get '/products' do
    erb :products
end

get '/pl1' do
    erb :product1
end

get '/pl2' do
    erb :product2
end

get '/pl3' do
    erb :product3
end

get '/pl4' do
    erb :product4
end

get '/pl5' do
    erb :product5
end