require('sinatra')
require('sinatra/reloader')
require('./lib/palindrome')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/palindrome') do
  @palindrome = params.fetch('palindrome').palindrome?()
  erb(:palindrome)
end
