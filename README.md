SolidusApiAuth
==============

Introduction goes here.

Installation
------------

Make sure to have the extension [solidus_social](https://github.com/solidusio-contrib/solidus_social) installed before adding this one.

Add solidus_api_auth to your Gemfile:

```ruby
gem 'solidus_api_auth'
```

Bundle your dependencies and run the installation generator:

```shell
bundle
bundle exec rails g solidus_api_auth:install
```

Testing
-------

First bundle your dependencies, then run `rake`. `rake` will default to building the dummy app if it does not exist, then it will run specs, and [Rubocop](https://github.com/bbatsov/rubocop) static code analysis. The dummy app can be regenerated by using `rake test_app`.

```shell
bundle
bundle exec rake
```

When testing your applications integration with this extension you may use it's factories.
Simply add this require statement to your spec_helper:

```ruby
require 'solidus_api_auth/factories'
```

Copyright (c) 2017 MagmaLabs, released under the New BSD License
