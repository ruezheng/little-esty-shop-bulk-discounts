require 'rails_helper'

RSpec.describe "Welcome Index Page" do
  before do
    visit '/'
  end

  it "displays a link to the admin index page" do
    click_link "Admin Dashboard"

    expect(current_path).to eq(admin_index_path)
  end

  it "displays a link to a merchant's dashboard show page" do
    merchant1 = Merchant.create!(name: "REI", id: 1)

    click_link "Merchant Dashboard"

    expect(current_path).to eq("/merchants/1/dashboard")
  end
end
