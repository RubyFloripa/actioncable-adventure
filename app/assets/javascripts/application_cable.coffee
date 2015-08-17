#= require cable

@App = {}
App.cable = Cable.createConsumer "ws://stream.twitter.com/1.1/statuses/sample.json"