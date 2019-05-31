require "hello_hayashi/version"

module HelloHayashi
  class Error < StandardError; end
  class Hayashi
    def greets
      puts 'Hello, Hayashi!'
    end
  end
end
