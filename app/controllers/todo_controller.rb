# can define all the methods we need
class TodoController < Sinatra::Base
    
    get '/hello' do
        "Our very first controller"
    end

end