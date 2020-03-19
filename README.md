
# Explore
to-do

[![Maintainability](https://api.codeclimate.com/v1/badges/3453298eb538597d1abd/maintainability)](https://codeclimate.com/github/piloterr/api.explore.piloterr.com/maintainability)
[![Test Coverage](https://api.codeclimate.com/v1/badges/3453298eb538597d1abd/test_coverage)](https://codeclimate.com/github/piloterr/api.explore.piloterr.com/test_coverage)

## How to use

1. Clone this repo
2. Install PostgreSQL in case you don't have it
3. Create your `database.yml` and `application.yml` file
4. `bundle install`
5. `yarn install`
6. Generate a secret key with `rake secret` and paste this value into the `application.yml`.
7. `rails db:create db:migrate`
8. `rspec` and make sure all tests pass
9. `rails s`
10. You can try
