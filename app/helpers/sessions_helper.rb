module SessionsHelper
    
    # log in specified user
    def log_in(user)
        session[:user_id] = user.id
    end
    
    # returns the current logged in user
    def current_user
        @current_user ||= User.find_by(id: session[:id])
    end
    
    # returns true if user is logged in
    def logged_in?
        !current_user.nil?
    end
    
end
