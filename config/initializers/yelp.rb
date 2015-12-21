require 'Yelp'

Yelp.client.configure do |config|
  config.consumer_key = ENV['1YXJ58DmRxGiM5cuvmHIww']
  config.consumer_secret = ENV['uQcUvlbIFo5rMB-aaMLGC92rquI']
  config.token = ENV['6KRh3MptscI5iB9NZ1cZhUo_rLbpwRx6']
  config.token_secret = ENV['N7oSK6Ykc-rvcKewStV-fJowLwk']
end