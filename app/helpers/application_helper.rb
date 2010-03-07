# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def mobile_user_agent
    return "BlackBerry" if request.env["HTTP_USER_AGENT"] && request.env["HTTP_USER_AGENT"][/(BlackBerry)/]
    return "iPhone" if request.env["HTTP_USER_AGENT"] && request.env["HTTP_USER_AGENT"][/(iPhone)/]
    return "Desktop"
  end
end
