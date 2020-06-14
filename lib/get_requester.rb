require 'open-uri'
require 'net/http'
require 'json'

class GetRequester
  
  attr_accessor :url 
  
  def initialize(url)
    @url = url
  end
  
  def get_response_body
    uri = uri.parse
  end
  
end