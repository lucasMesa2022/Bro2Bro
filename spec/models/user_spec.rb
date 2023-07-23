require 'rails_helper'

RSpec.describe User, type: :model do
  let(:user) { create(:user) }

  it "is valid with valid atributes" do
    expect(user).to be_valid
  end

  it "is not valid with a invalid email" do
    user.email = 'invalid_email'
    expect(user).to_not be_valid
  end
end