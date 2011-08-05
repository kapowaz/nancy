# encoding: utf-8
class Nancy < Sinatra::Base
  before do
    @page = { :title => "Nancy" }
  end
  
  get "/" do
    erb :index
  end
end