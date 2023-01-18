require_relative'../lib/1.rb'

RSpec.describe WeatherBot do
  it '問題なくツイートできるか' do
    twitter_client_mock = double('twitter_client')
    allow(twitter_client_mock).to receive(:update)
    wheather_bot = WeatherBot.new
    allow(wheather_bot).to receive(:twitter_client).and_return(twitter_client_mock)

    expect{wheather_bot.tweet_forecast}.not_to raise_error
  end
end
