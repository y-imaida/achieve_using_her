Her::API.setup url: "https://pacific-wave-18262.herokuapp.com" do |c|
  c.use Faraday::Request::UrlEncoded

  c.use Her::Middleware::DefaultParseJSON

  c.use Faraday::Adapter::NetHttp
end
