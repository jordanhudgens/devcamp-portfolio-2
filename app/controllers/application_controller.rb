class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include DevisePermittedParameters
  include SetSource
  include CurrentUserConcern
  include DefaultPageContent

  before_action :set_copyright

  def set_copyright
    @copyright = CmckeeDevViewsTool::Renderer.copyright "CMCKEE-DEV", "All Rights Reserved"
  end
end

module CmckeeDevViewsTool
  class Renderer
    def self.copyright name, msg
      "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
    end
  end
end
