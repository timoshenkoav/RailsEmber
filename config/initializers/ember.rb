module EmberCLI
  class App
    EMBER_CLI_VERSION = '>= 0.1.5'
  end
end

EmberCLI.configure do |c|
  c.app :frontend, path: Rails.root.join('frontend').to_s
end
