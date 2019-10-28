class Application
  def call(env)
    resp = Rack::Response.new 
    
    if time = "Morning"
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    
  end
end