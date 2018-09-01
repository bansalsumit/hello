require 'capybara/dsl'
Capybara.default_driver = :selenium
feature "the signin process", type: :feature do
  scenario "signs me in" do
    visit '/help'
  end
end
