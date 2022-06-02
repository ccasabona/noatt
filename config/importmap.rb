# Pin npm packages by running ./bin/importmap

pin "application", preload: true

pin "@hotwired/turbo-rails", to: "https://ga.jspm.io/npm:@hotwired/turbo-rails@7.1.3/app/javascript/turbo/index.js"
pin "@hotwired/turbo", to: "https://ga.jspm.io/npm:@hotwired/turbo@7.1.0/dist/turbo.es2017-esm.js"
pin "@rails/actioncable/src", to: "https://ga.jspm.io/npm:@rails/actioncable@7.0.3/src/index.js"

# ./bin/importmap pin '@rails/actiontext'
pin '@rails/actiontext', to: 'actiontext.js'
pin '@rails/activestorage', to: '@rails--activestorage.js'

# ./bin/importmap pin 'trix'
pin 'trix' # @2.0.0
pin "@hotwired/turbo-rails", to: "https://ga.jspm.io/npm:@hotwired/turbo-rails@7.1.3/app/javascript/turbo/index.js"
pin "trix", to: "https://ga.jspm.io/npm:trix@2.0.0-beta.0/dist/trix.js"
pin "@rails/actiontext", to: "https://ga.jspm.io/npm:@rails/actiontext@6.0.5/app/javascript/actiontext/index.js"
pin "@rails/activestorage", to: "https://ga.jspm.io/npm:@rails/activestorage@6.1.6/app/assets/javascripts/activestorage.js"
