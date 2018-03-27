require 'unirest'

response = Unirest.get("localhost:3000/cities")
p response.body