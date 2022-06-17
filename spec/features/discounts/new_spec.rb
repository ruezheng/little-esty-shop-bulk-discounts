require 'rails_helper'

RSpec.describe "merchant's new discount form" do
  let!(:merchant1) { Merchant.create!(name: "REI") }
  let!(:discount1) { merchant1.discounts.create!(percentage: 20, quantity_threshold: 10) }
  let!(:discount2) { merchant1.discounts.create!(percentage: 50, quantity_threshold: 20) }
  let!(:discount3) { merchant1.discounts.create!(percentage: 30, quantity_threshold: 2) }
  let!(:discount4) { merchant1.discounts.create!(percentage: 75, quantity_threshold: 5) }

  it "can fill in percentage discount and quantity fields and click submit to be redirected to merchant's bulk discount index where the discount has been added", :vcr do
    visit new_merchant_discount_path(merchant1)

    fill_in :percentage, with: "75"
    fill_in :quantity_threshold, with: "50"
    click_button "Submit"

    expect(current_path).to eq(merchant_discounts_path(merchant1))
    expect(page).to have_content("75% Discount")
    expect(page).to have_content("Quantity: 50")
  end

  it "can click a link next to each holiday to submit an autopolulated form to create a new holiday discount", :vcr do
    allow(HolidayService).to receive(:find_holidays).and_return([{name: 'Juneteenth'}])
    holidays = HolidayFacade.get_holidays

    visit "/merchants/#{merchant1.id}/discounts"

    holidays.each do |holiday|
      within "#holiday-#{holiday.name}" do
        expect(page).to have_content(holiday.name)
        expect(page).to_not have_content("#{holiday.name} | #{discount3.percentage}% Holiday Discount")
        click_link "Create a Holiday Discount"
      end
      expect(current_path).to eq(new_merchant_discount_path(merchant1.id))

      click_button "Submit"
      expect(current_path).to eq(merchant_discounts_path(merchant1))
      expect(page).to have_content("#{holiday.name} | #{discount3.percentage}% Holiday Discount")
      expect(page).to have_content("Quantity: 2")
    end
  end

  it "can create a new holiday discount with specific fields", :vcr do
    allow(HolidayService).to receive(:find_holidays).and_return([{name: 'Juneteenth'}])
    holidays = HolidayFacade.get_holidays

    visit "/merchants/#{merchant1.id}/discounts"

    holidays.each do |holiday|
      within "#holiday-#{holiday.name}" do
        expect(page).to_not have_content("#{holiday.name} | #{discount4.percentage}% Holiday Discount")
        click_link "Create a Holiday Discount"
      end
      expect(current_path).to eq(new_merchant_discount_path(merchant1.id))

      fill_in :percentage, with: "75"
      fill_in :quantity_threshold, with: "5"
      click_button "Submit"

      expect(current_path).to eq(merchant_discounts_path(merchant1))
      expect(page).to have_content("#{holiday.name} | #{discount4.percentage}% Holiday Discount")
      expect(page).to have_content("Quantity: 5")
    end
  end
end
