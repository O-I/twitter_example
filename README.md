## Getting started with Twitter

A simple tutorial on how to work with Rails and the twitter gem.

1. Add `twitter` and `dontenv-rails` to your Gemfile and `bundle`

2. Add `.env` to your .gitignore

3. Create a .env file to house your Twitter keys. There is a .env_example file to show the basic structure

4. Add the twitter.rb file to config/initializers. This is your basic config setup for your Twitter client. Note, I'm not wild about using a global variable here. It might be worth looking into alternative ways to set this up.

5. Generate a TweetsController and add an index action

6. Update your routes.rb

7. Create a simple tweets/index.html.erb view