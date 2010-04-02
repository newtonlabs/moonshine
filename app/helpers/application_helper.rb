# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def mobile_user_agent
    return "BlackBerry" if request.env["HTTP_USER_AGENT"] && request.env["HTTP_USER_AGENT"][/(BlackBerry)/]
    return "iPhone" if request.env["HTTP_USER_AGENT"] && request.env["HTTP_USER_AGENT"][/(iPhone)/]
    return "Desktop"
  end
  
  def recipe_results recipes
    count = recipes.size
    return "No recipes found..." if count == 0
    count_text = recipes.size < 20 ? recipes.size : "top 20"
    "Your #{count_text} recommended recipes: "
  end
end
