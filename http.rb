require "json"
require 'net/http'
x =Net::HTTP.get('api.fixer.io', '/latest') # => String
puts x
y=JSON.parse(x)
puts y
puts y["rates"]["MYR"]
