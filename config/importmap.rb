# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin "chartkick" # @5.0.1
pin "Chart.bundle", to: "Chart.bundle.js"
pin "ahoy" # @1.0.1
pin "os" # @2.0.1
