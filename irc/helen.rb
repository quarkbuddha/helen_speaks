require 'stanford-core-nlp'
require 'cinch'

bot = Cinch::Bot.new do
  configure do |c|
    c.server = "chat.freenode.net"
    c.nick = "blackswanbot"
    c.channels = ["#peoplesproblems"]
  end

  on :message, "hello" do |m|
#    m.reply "Hello, #{m.user.nick}"
  end
end

#bot.start
