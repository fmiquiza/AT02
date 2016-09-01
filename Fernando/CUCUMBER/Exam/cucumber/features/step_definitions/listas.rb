Given(/^I search for an (.*)$/) do |itemtosearch|
  @value=itemtosearch
end


When(/^I search in the list of items$/) do
  @found=false
  $arrayLista.each do |itemtosearch|
  	if itemtosearch==@value then @found=true
  	end
  end
end

Then(/^Show a message that the item is found$/) do
   expect(@found).to be true
end

Then(/^Show a message that the item isn't found$/) do
   expect(@found).to be false
end

