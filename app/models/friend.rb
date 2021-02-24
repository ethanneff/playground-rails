# frozen_string_literal: true

# friend model
class Friend < ApplicationRecord
  belongs_to :user
end
