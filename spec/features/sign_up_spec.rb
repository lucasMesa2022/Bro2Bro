require 'rails_helper'

RSpec.describe "User can sign up" do
  before do 
    visit new_user_registration_path
  end

  it "creates an account successfully" do
    fill_in "Email", with: 'example@email.com'
    fill_in "Password", with: 'password'
    fill_in "Password confirmation", with: 'password'
    
    puts "XXXXXXXXXX"
    click_button "Sign up"

    expect(User.last.email).to eq('example@email.com')
  end
end