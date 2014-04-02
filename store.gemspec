$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "store/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "store"
  s.version     = Store::VERSION
  s.authors     = ["Wilbert Ribeiro"]
  s.email       = ["wkelyson@gmail.com"]
  s.homepage    = "http://www.github.com/wilbert/store"
  s.summary     = "Store is a couple of models that allows you create a simple products store with rails."
  s.description = "With store you already have implemented Product, Order, OrderStatus, Payment, PaymentStatus, OrderItem and ProductItem"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.4"
  s.add_dependency "simple_form", '3.0.1'
  s.add_dependency "ransack", '1.1.0'
  s.add_dependency "will_paginate", '3.0.5'
  s.add_dependency "bootstrap-will_paginate", '0.0.10'
  s.add_dependency "font-awesome-rails", "4.0.3.1"
  s.add_dependency "paperclip", "4.1.1"
  
  s.add_development_dependency "sqlite3"
end
