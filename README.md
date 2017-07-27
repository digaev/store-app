## Prerequisites

* RVM (optionally)
* NPM
* Bower (`npm install -g bower`)
* PostgreSQL

## Usage

```bash
cd store-app

# Install bower components
bower install

# Switch to required ruby version (skip this step and install Ruby 2.4.1 manually if you're not familar with RVM)
rmv use

# Install necessary gems
gem install

# Init datebase
rake db:create && rake db:migrate

# Seed some test data
rake db:seed

# Start dev server
rails s
```

Now open in browser [http://127.0.0.1:3000](http://127.0.0.1:3000).
