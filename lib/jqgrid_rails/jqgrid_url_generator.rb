module JqGridRails
  class UrlGenerator
    unless(Rails.version.to_s.split('.').first == '2')
      include Rails.application.routes.url_helpers
    else
      include ActionController::UrlWriter
    end
  end
end
