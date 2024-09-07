module Shoryuken
  class LastMessageTime
    attr_accessor :time, :any_messages

    def initialize(time, any_messages = false)
      self.time = time
      self.any_messages = any_messages
    end
  end
end