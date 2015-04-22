require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('path for rock_paper_scissors', {:type => :feature}) do
  it('processes the user entry and returns the results') do
    visit('/')
    fill_in('player_one', :with => 'rock')
    fill_in('player_two', :with => 'scissors')
    click_button('Send')
    expect(page).to have_content(true)
  end
end
