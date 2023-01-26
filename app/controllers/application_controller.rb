class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>Hello <em>Worlo</em>!</h2>'
    end
end