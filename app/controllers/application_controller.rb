class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :null_session, if: Proc.new { |c| c.request.format == 'application/json' }

  def track_request(text)
    tracker = Mixpanel::Tracker.new(ENV['ELSAURUS_PROJECT_TOCKEN'])
    tracker.track('Translation Request', text)
  end
end
