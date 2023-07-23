require 'rails_helper'

RSpec.describe "User can sign in" do
  let(:user) { create(:user) }
  before do 
    visit new_user_session_path
  end

  it "redirects to the welcome page after successful sign-in" do
    fill_in "Email", with: user.email
    fill_in "Password", with: user.password

    click_button "Log in"
    
    expect(page).to have_current_path(root_path)
  end
end