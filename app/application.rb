class Application
  def call(env)
    resp = Rack::Response.new
    hour = time.hour
    resp.write "Hello, World"
    resp.finish
  end
end
