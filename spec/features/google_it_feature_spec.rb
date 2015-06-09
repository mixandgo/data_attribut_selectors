require 'rails_helper'

describe "find the google link", :type => :feature do
  include DataAttrMatchers

  it "clicks the google link" do
    visit '/'

    find_dom_element("ClickIt").click

    expect(page).to have_content 'Success'
  end
end
