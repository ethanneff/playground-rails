# frozen_string_literal: true

# entry to Home
class HomeController < ApplicationController
  def index; end

  def about;
    @instance_variable = 'hello world'
  end
end
