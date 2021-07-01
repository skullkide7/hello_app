class ApplicationController < ActionController::Base
    def hello
        render html: "¡hola, mundo!"
    end

    def bye
        render html: "¡adios, mundo!"
    end
end
