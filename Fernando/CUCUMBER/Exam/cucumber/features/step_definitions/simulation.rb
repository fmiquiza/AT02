Given(/^insert user (.*)$/) do |user|
  @user = user.to_s
    reserve = Flight.customer
    result = reserve.has_key?(@user)

    expect(result).to be(true) 
end

When(/^insert password (\d+)$/) do |pass|
  @pass = pass.to_i
    reserve = Flight.customer
    result = reserve.has_value?(@pass)

    expect(result).to be(true) 
end

Then(/^I see a (\w+)$/) do |message|
   puts "Welcome #{@user}"
end

Given(/^I select city of departure: (\w+)$/) do |departure|
  @departure = departure.to_s
end

Given(/^Select my destiny: (\w+)$/) do |destination|
  @destination = destination.to_s
end

When(/^The departure date is: (.*)$/) do |date|
  @date = date.to_s
end

When(/^The flight number is: (\d+)$/) do |flight|
 @flight = flight.to_i
end

Then(/^availability to reserve is: (\w+)$/) do |available|
 @available = available.to_s
 value = false
  hash = {"Departure"=>@departure,
          "Destination"=>@destination,
          "Date"=>@date,
          "Flight"=>@flight,
          "Available"=>@available}
  reserve = Flight.all

  reserve.each do |index|
  	if index == hash
  	   	value = true
       	end
    end
          expect(value).to be(true)
end