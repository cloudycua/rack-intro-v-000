class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World <br>"
    resp.write "Hello, my name is"
    resp.finish
  end

end
