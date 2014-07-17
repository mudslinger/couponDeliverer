class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def log(tag,obj)
    # begin
    #   Fluent::Logger::FluentLogger.open(
    #     FLUENT_CONFIG[:tag],
    #     host: FLUENT_CONFIG[:host],
    #     port: FLUENT_CONFIG[:port]
    #   )
    #   Fluent::Logger.post(tag,obj)
    end
  end
end
