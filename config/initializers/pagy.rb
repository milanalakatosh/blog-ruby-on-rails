# config/initializers/pagy.rb

# Optionally override some Pagy default with your own in the Pagy initializer
Pagy::DEFAULT[:items] = 10 # items per page
Pagy::DEFAULT[:size]  = 9  # nav bar links

# Better user experience handled automatically
require 'pagy/extras/overflow'
Pagy::DEFAULT[:overflow] = :last_page
