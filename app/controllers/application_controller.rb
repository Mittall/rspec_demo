class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_action :get_customer

  private
    def get_customer
      @customer = Customer.all
    end
end

#rspec and cucumber are similar in being testing frameworks with their own way of specifying things.  rspec has a nice DSL that's very readable while being actual code.  cucumber maps plain text descriptions to real code.

#Though cucumber is usually used on top of capybara, you can also use rspec to drive capybara integration tests. The tests are written in either rspec or cucumber, but capybara is an integration engine underneath.
