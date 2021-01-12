class ApplicationController < ActionController::Base

    def index
        @_testData = "Saba"
        render "layouts/index"

    end

    def test
        render "layouts/test"
    end

end
