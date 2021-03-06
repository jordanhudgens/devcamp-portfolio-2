class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include DevisePermittedParameters
  include SetSource
  include CurrentUserConcern
  include DefaultPageContent

end
