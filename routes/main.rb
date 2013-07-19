# encoding: utf-8
class MyApp < Sinatra::Application
  get "/" do
    erb :index
  end
end