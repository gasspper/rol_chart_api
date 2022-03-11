class ApplicationController < ActionController::API
    def not_found(message)
        render json: {error: "Not Found #{message}"}, status: :not_found
    end
end
