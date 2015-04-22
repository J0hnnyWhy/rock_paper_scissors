require('sinatra')
require('sinatra/reloader')
require('./lib/rock_paper_scissors')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/results') do
  @player_two = params.fetch('player_two')
  @player_one = params.fetch('player_one').beats?(@player_two)
  erb(:results)
end
