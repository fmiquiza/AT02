Given(/^I search user (\w+)$/) do |user|
  clients = client.clients_id
  result = clients.has_key?(user)
  expect(result).to be true
end

When(/^I insert id (\d+)$/) do |id|
  @userid = id.to_i
  clients = client.clients_id
  result = clients.has_value?(@userid)  #revisar has_key  && has_value
  expect(result).to be true
end

Then(/^I have priced: (\d+)$/) do |priced|
 @priced = priced.to_i
  prices = client.priced
  result = prices.has_value?(@priced)  #revisar has_key  && has_value
  expect(result).to be true
# pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I search user pepe (\w+)$/) do
  pending # Write code here that turns the phrase above into concrete actions
end
