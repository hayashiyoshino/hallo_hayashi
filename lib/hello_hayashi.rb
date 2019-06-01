require "hello_hayashi/version"

module HelloHayashi
  class Error < StandardError; end
  def self.greets
    puts 'Hello, Hayashi!'
  end
end
