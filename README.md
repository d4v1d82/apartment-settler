# Apartment::Settler

Apartment support for Settler (https://github.com/moiristo/settler).

After each ```rake db:migrate``` it calls ```Settler.load!``` on all tenants.

## Requirements
 * Ruby >= 1.9
 * Apartment >= 0.24
 * Settler >= 2.0.0

## Installation

Add this line to your application's Gemfile:

    gem 'apartment-settler'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install apartment-settler

## Usage

Just call ```rake db:migrate```

## Note

Tested only on PostgreSQL with schemas.

## Contributing

1. Fork it ( https://github.com/d4v1d82/apartment-settler/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
