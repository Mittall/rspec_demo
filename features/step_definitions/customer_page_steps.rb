Given(/^there's a customer name "(.*?)" with "(.*?)" contact$/) do |name, contact|
  Customer.create!(:name => name, :contact => contact)
end

When(/^I am on customerpage$/) do
  Customer.delete_all
end

Then(/^I should see the 'All Listed' customer$/) do
  #visit customers_path
  Customer.all
end

When(/^I am on homepage$/) do
  visit root_path
end
