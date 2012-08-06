require 'spec_helper'

describe 'home page' do
  it 'welcomes the user', :js => true do
    visit '/'
    page.should have_content('Welcome')
  end
end

describe 'products page' do
  it 'should have products', :js => true do
    visit '/products'
    page.should have_content('Listing products')
  end
end
