require "hello_hayashi/version"

module HelloHayashi
  class Error < StandardError; end
  def greets
    puts 'Hello, Hayashi!'
  end
end
