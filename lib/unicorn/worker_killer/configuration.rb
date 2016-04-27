module Unicorn::WorkerKiller
  class Configuration
    attr_accessor :max_quit, :max_term, :sleep_interval, :only_if

    def initialize
      self.max_quit = 10
      self.max_term = 15
      self.sleep_interval = 1
      self.only_if = true
    end
  end
end
