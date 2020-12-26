class ApplicationController < ActionController::Base
    def after_sign_out_path_for(resource)
        #リダイレクト先のパス
        #redirect_to 
        "/pages/after_sign_out"
        #new_accounts_session_path
        #accounts_path
      end
end
