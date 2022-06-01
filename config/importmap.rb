# Pin npm packages by running ./bin/importmap

pin "application", preload: true

pin "@hotwired/turbo-rails", to: "@hotwired--turbo-rails.js" # @7.1.3
pin "@hotwired/turbo", to: "@hotwired--turbo.js" # @7.1.0
pin "@rails/actioncable/src", to: "@rails--actioncable--src.js" # @7.0.3

# ./bin/importmap pin '@rails/actiontext' --download
pin '@rails/actiontext', to: 'actiontext.js'
pin '@rails/activestorage', to: '@rails--activestorage.js'

# ./bin/importmap pin 'trix' --download
pin 'trix' # @2.0.0
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "trix"
pin "@rails/actiontext", to: "actiontext.js"
