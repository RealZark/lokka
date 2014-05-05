module Lokka
  class Admin < Base
    register Config

    set :views, File.expand_path('../../views/admin', __FILE__)

    get '/admin' do
      slim :index
    end
  end
end
