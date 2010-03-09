# Allow the metal piece to run in isolation
require(File.dirname(__FILE__) + "/../../config/environment") unless defined?(Rails)

class Autocomplete
  def self.call(env)
#    request = Rack::Request.new(env)
#    params = request.params
    if env["PATH_INFO"] =~ /^\/auto_complete_for_ingredient_name/
#      ingredient = params["q"]
#      sql = "SELECT * FROM ingredients WHERE (name LIKE '%#{ingredient}%') ORDER BY name ASC LIMIT 10"
#      data = Ingredient.connection.select_all(sql).to_json
      [200, {"Content-Type" => "application/json; charset=utf-8"}, [data]]
    else
      [404, {"Content-Type" => "text/html"}, ["Not Found"]]
    end
  end
end
