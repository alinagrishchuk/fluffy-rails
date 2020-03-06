require "fluffy/rails/version"

module Fluffy
  module Rails
    class Application
      def call(env)
        [200, { 'Content-Type' => 'text/html' },
         ["Hello from Fluffy Rails!"]]
      end
    end
  end
end
